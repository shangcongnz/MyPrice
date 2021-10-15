package com.myprice.controller.gen;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.model.custom.Tablepar;
import com.myprice.model.auto.CommodityWarehouse;
import com.myprice.service.CommodityWarehouseService;
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
 * Commodity(Warehouse)Controller
 * @ClassName: CommodityWarehouseController
 * @author Cong
 * @date 2021-09-30 02:02:57
 */
@Api(value = "Commodity(Warehouse)")
@Controller
@RequestMapping("/CommodityWarehouseController")
public class CommodityWarehouseController extends BaseController{
	
	private String prefix = "gen/commodityWarehouse";
	
	@Autowired
	private CommodityWarehouseService commodityWarehouseService;
	
	
	/**
	 * Commodity(Warehouse) display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:commodityWarehouse:view")
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
	@Log(title = "Commodity(Warehouse)", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:commodityWarehouse:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CommodityWarehouse commodityWarehouse){
		PageInfo<CommodityWarehouse> page=commodityWarehouseService.list(tablepar,commodityWarehouse) ; 
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
	@Log(title = "Commodity(Warehouse) Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:commodityWarehouse:add")
	@ResponseBody
	public AjaxResult add(CommodityWarehouse commodityWarehouse){
		int b=commodityWarehouseService.insertSelective(commodityWarehouse);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * Commodity(Warehouse)Delete
	 * @param ids
	 * @return
	 */
	@Log(title = "Commodity(Warehouse)Delete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:commodityWarehouse:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=commodityWarehouseService.deleteByPrimaryKey(ids);
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
        map.put("CommodityWarehouse", commodityWarehouseService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "Commodity(Warehouse) Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:commodityWarehouse:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CommodityWarehouse commodityWarehouse)
    {
        return toAjax(commodityWarehouseService.updateByPrimaryKeySelective(commodityWarehouse));
    }

    
    

	
}
