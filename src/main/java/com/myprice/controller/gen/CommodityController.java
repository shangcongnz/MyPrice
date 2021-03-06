package com.myprice.controller.gen;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.common.log.Log;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageInfo;
import com.myprice.model.auto.Commodity;
import com.myprice.service.CommodityService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * CommodityController
 * @ClassName: CommodityController
 * @author Cong
 * @date 2021-09-02 23:19:41
 */
@Api(value = "Commodity")
@Controller
@RequestMapping("/CommodityController")
public class CommodityController extends BaseController{
	
	private String prefix = "gen/commodity";
	
	@Autowired
	private CommodityService commodityService;
	
	
	/**
	 * Commodity display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:commodity:view")
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
	@Log(title = "Commodity", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:commodity:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,Commodity commodity){
		PageInfo<Commodity> page=commodityService.list(tablepar,commodity) ; 
		return pageTable(page.getList(),page.getTotal());
	}
	
	/**
     * ????????????
     */
	@ApiOperation(value = "Jump to add page", notes = "Jump to add page")
    @GetMapping("/add")
    public String add(ModelMap modelMap)
    {
        return prefix + "/add";
    }
	
    /**
     * ????????????
     * @param 
     * @return
     */
	@Log(title = "Commodity Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:commodity:add")
	@ResponseBody
	public AjaxResult add(Commodity commodity){
		int b=commodityService.insertSelective(commodity);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * CommodityDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "CommodityDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:commodity:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=commodityService.deleteByPrimaryKey(ids);
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
        map.put("Commodity", commodityService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "Commodity Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:commodity:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Commodity commodity)
    {
        return toAjax(commodityService.updateByPrimaryKeySelective(commodity));
    }

    
    

	
}
