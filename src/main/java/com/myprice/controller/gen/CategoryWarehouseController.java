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
import com.myprice.model.auto.CategoryWarehouse;
import com.myprice.service.CategoryWarehouseService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * warehouse CategoryController
 * @ClassName: CategoryWarehouseController
 * @author Cong
 * @date 2021-09-29 16:29:12
 */
@Api(value = "warehouse Category")
@Controller
@RequestMapping("/CategoryWarehouseController")
public class CategoryWarehouseController extends BaseController{
	
	private String prefix = "gen/categoryWarehouse";
	
	@Autowired
	private CategoryWarehouseService categoryWarehouseService;
	
	
	/**
	 * warehouse Category display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:categoryWarehouse:view")
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
	@Log(title = "warehouse Category", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:categoryWarehouse:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CategoryWarehouse categoryWarehouse){
		PageInfo<CategoryWarehouse> page=categoryWarehouseService.list(tablepar,categoryWarehouse) ; 
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
	@Log(title = "warehouse Category Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:categoryWarehouse:add")
	@ResponseBody
	public AjaxResult add(CategoryWarehouse categoryWarehouse){
		int b=categoryWarehouseService.insertSelective(categoryWarehouse);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * warehouse CategoryDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "warehouse CategoryDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:categoryWarehouse:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=categoryWarehouseService.deleteByPrimaryKey(ids);
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
        map.put("CategoryWarehouse", categoryWarehouseService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "warehouse Category Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:categoryWarehouse:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CategoryWarehouse categoryWarehouse)
    {
        return toAjax(categoryWarehouseService.updateByPrimaryKeySelective(categoryWarehouse));
    }

	/**
	 * 修改状态
	 * @param record
	 * @return
	 */
    @PutMapping("/updateVisible")
	@ResponseBody
    public AjaxResult updateVisible(@RequestBody CategoryWarehouse record){
		int i=categoryWarehouseService.updateByPrimaryKeySelective(record);
		 return toAjax(i);
	}
     
    
	 
	@GetMapping("/updateCategory")
	@ResponseBody
	public AjaxResult updateCategory(){
		 int b=categoryWarehouseService.updateCategoryWarehouse();
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
    

	
}
