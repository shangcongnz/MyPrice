package com.myprice.controller.gen;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.model.custom.Tablepar;
import com.myprice.model.auto.Shop;
import com.myprice.service.ShopService;
import com.github.pagehelper.PageInfo;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

/**
 * ShopController
 * @ClassName: ShopController
 * @author Cong
 * @date 2021-08-31 01:46:33
 */
@Api(value = "Shop")
@Controller
@RequestMapping("/ShopController")
public class ShopController extends BaseController{
	
	private String prefix = "gen/shop";
	
	@Autowired
	private ShopService shopService;
	
	
	/**
	 * Shop页面展示
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/view")
	@RequiresPermissions("gen:shop:view")
    public String view(ModelMap model)
    {
        return prefix + "/list";
    }
	
	/**
	 * list集合
	 * @param tablepar
	 * @param searchText
	 * @return
	 */
	//@Log(title = "Shop", action = "111")
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/list")
	@RequiresPermissions("gen:shop:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,Shop shop){
		PageInfo<Shop> page=shopService.list(tablepar,shop) ; 
		return pageTable(page.getList(),page.getTotal());
	}
	
	/**
     * 新增跳转
     */
	@ApiOperation(value = "新增跳转", notes = "新增跳转")
    @GetMapping("/add")
    public String add(ModelMap modelMap)
    {
        return prefix + "/add";
    }
	
    /**
     * 新增保存
     * @param 
     * @return
     */
	//@Log(title = "Shop新增", action = "111")
	@ApiOperation(value = "新增", notes = "新增")
	@PostMapping("/add")
	@RequiresPermissions("gen:shop:add")
	@ResponseBody
	public AjaxResult add(Shop shop){
		int b=shopService.insertSelective(shop);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * Shop删除
	 * @param ids
	 * @return
	 */
	//@Log(title = "Shop删除", action = "111")
	@ApiOperation(value = "删除", notes = "删除")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:shop:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=shopService.deleteByPrimaryKey(ids);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	
	/**
	 * 修改跳转
	 * @param id
	 * @param mmap
	 * @return
	 */
	@ApiOperation(value = "修改跳转", notes = "修改跳转")
	@GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") String id, ModelMap map)
    {
        map.put("Shop", shopService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * 修改保存
     */
    //@Log(title = "Shop修改", action = "111")
	@ApiOperation(value = "修改保存", notes = "修改保存")
    @RequiresPermissions("gen:shop:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Shop shop)
    {
        return toAjax(shopService.updateByPrimaryKeySelective(shop));
    }

    
    

	
}
