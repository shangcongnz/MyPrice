package com.myprice.controller.gen;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.model.custom.Tablepar;
import com.myprice.model.auto.PricePaknsave;
import com.myprice.service.PricePaknsaveService;
import com.github.pagehelper.PageInfo;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import com.fc.v2.common.log.Log;

/**
 * PricePaknsaveController
 * @ClassName: PricePaknsaveController
 * @author Cong
 * @date 2021-09-11 01:34:52
 */
@Api(value = "PricePaknsave")
@Controller
@RequestMapping("/PricePaknsaveController")
public class PricePaknsaveController extends BaseController{
	
	private String prefix = "gen/pricePaknsave";
	
	@Autowired
	private PricePaknsaveService pricePaknsaveService;
	
	
	/**
	 * PricePaknsave display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:pricePaknsave:view")
    public String view(ModelMap model)
    {
        return prefix + "/list";
    }
	
	/**
	 * list
	 * @param tablepar
	 * @param searchText
	 * @return
	 */
	@Log(title = "PricePaknsave", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:pricePaknsave:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,PricePaknsave pricePaknsave){
		PageInfo<PricePaknsave> page=pricePaknsaveService.list(tablepar,pricePaknsave) ; 
		return pageTable(page.getList(),page.getTotal());
	}
	
	/**
     * 新增跳转
     */
	@ApiOperation(value = "Jump to add page", notes = "Jump to add page")
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
	@Log(title = "PricePaknsave Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:pricePaknsave:add")
	@ResponseBody
	public AjaxResult add(PricePaknsave pricePaknsave){
		int b=pricePaknsaveService.insertSelective(pricePaknsave);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * PricePaknsaveDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "PricePaknsaveDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:pricePaknsave:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=pricePaknsaveService.deleteByPrimaryKey(ids);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	
	/**
	 * Jump to Edit page
	 * @param id
	 * @param mmap
	 * @return
	 */
	@ApiOperation(value = "Jump to Edit page", notes = "Jump to Edit page")
	@GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") String id, ModelMap map)
    {
        map.put("PricePaknsave", pricePaknsaveService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "PricePaknsave Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:pricePaknsave:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(PricePaknsave pricePaknsave)
    {
        return toAjax(pricePaknsaveService.updateByPrimaryKeySelective(pricePaknsave));
    }

    
    

	
}