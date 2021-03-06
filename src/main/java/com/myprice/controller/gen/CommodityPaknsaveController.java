package com.myprice.controller.gen;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.common.log.Log;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageInfo;
import com.myprice.model.auto.CommodityPaknsave;
import com.myprice.service.CommodityPaknsaveService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * CommodityPaknsaveController
 * @ClassName: CommodityPaknsaveController
 * @author Cong
 * @date 2021-09-11 00:43:04
 */
@Api(value = "CommodityPaknsave")
@Controller
@RequestMapping("/CommodityPaknsaveController")
public class CommodityPaknsaveController extends BaseController{
	
	private String prefix = "gen/commodityPaknsave";
	
	@Autowired
	private CommodityPaknsaveService commodityPaknsaveService;
	
	
	/**
	 * CommodityPaknsave display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:commodityPaknsave:view")
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
	@Log(title = "CommodityPaknsave", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:commodityPaknsave:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CommodityPaknsave commodityPaknsave){
		PageInfo<CommodityPaknsave> page=commodityPaknsaveService.list(tablepar,commodityPaknsave) ; 
		System.out.println("???????????????????????????"+page.getSize());
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
	@Log(title = "CommodityPaknsave Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:commodityPaknsave:add")
	@ResponseBody
	public AjaxResult add(CommodityPaknsave commodityPaknsave){
		int b=commodityPaknsaveService.insertSelective(commodityPaknsave);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * CommodityPaknsaveDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "CommodityPaknsaveDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:commodityPaknsave:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=commodityPaknsaveService.deleteByPrimaryKey(ids);
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
        map.put("CommodityPaknsave", commodityPaknsaveService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "CommodityPaknsave Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:commodityPaknsave:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CommodityPaknsave commodityPaknsave)
    {
        return toAjax(commodityPaknsaveService.updateByPrimaryKeySelective(commodityPaknsave));
    }

    
	/**
	 * ????????????
	 * @param record
	 * @return
	 */
    @PutMapping("/updateVisible")
	@ResponseBody
    public AjaxResult updateVisible(@RequestBody CommodityPaknsave record){
		int i=commodityPaknsaveService.updateByPrimaryKeySelective(record);
		 return toAjax(i);
	}
    

	
}
