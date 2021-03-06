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
import com.myprice.model.auto.CategoryPaknsave;
import com.myprice.service.CategoryPaknsaveService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * CategoryPaknsaveController
 * @ClassName: CategoryPaknsaveController
 * @author Cong
 * @date 2021-09-10 22:40:01
 */
@Api(value = "CategoryPaknsave")
@Controller
@RequestMapping("/CategoryPaknsaveController")
public class CategoryPaknsaveController extends BaseController{
	
	private String prefix = "gen/categoryPaknsave";
	
	@Autowired
	private CategoryPaknsaveService categoryPaknsaveService;
	
	
	/**
	 * CategoryPaknsave display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:categoryPaknsave:view")
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
	@Log(title = "CategoryPaknsave", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:categoryPaknsave:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CategoryPaknsave categoryPaknsave){
		PageInfo<CategoryPaknsave> page=categoryPaknsaveService.list(tablepar,categoryPaknsave) ; 
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
	@Log(title = "CategoryPaknsave Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:categoryPaknsave:add")
	@ResponseBody
	public AjaxResult add(CategoryPaknsave categoryPaknsave){
		int b=categoryPaknsaveService.insertSelective(categoryPaknsave);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * CategoryPaknsaveDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "CategoryPaknsaveDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:categoryPaknsave:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=categoryPaknsaveService.deleteByPrimaryKey(ids);
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
        map.put("CategoryPaknsave", categoryPaknsaveService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "CategoryPaknsave Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:categoryPaknsave:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CategoryPaknsave categoryPaknsave)
    {
        return toAjax(categoryPaknsaveService.updateByPrimaryKeySelective(categoryPaknsave));
    }

    
	/**
	 * ????????????
	 * @param record
	 * @return
	 */
    @PutMapping("/updateVisible")
	@ResponseBody
    public AjaxResult updateVisible(@RequestBody CategoryPaknsave record){
		int i=categoryPaknsaveService.updateByPrimaryKeySelective(record);
		 return toAjax(i);
	}
     
    
	 
	@GetMapping("/updateCategory")
	@ResponseBody
	public AjaxResult updateCategory(){
		System.out.println("	@GetMapping(\"/updateCategory\")");
		 int b=categoryPaknsaveService.updateCategoryPaknsave();
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	

	
}
