package com.myprice.controller.gen;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.model.custom.Tablepar;
import com.myprice.model.auto.CategoryPaknsave;
import com.myprice.service.CategoryPaknsaveService;
import com.github.pagehelper.PageInfo;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

/**
 * Category(PaknSave)Controller
 * @ClassName: CategoryPaknsaveController
 * @author Cong
 * @date 2021-09-06 17:49:35
 */
@Api(value = "Category(PaknSave)")
@Controller
@RequestMapping("/CategoryPaknsaveController")
public class CategoryPaknsaveController extends BaseController{
	
	private String prefix = "gen/categoryPaknsave";
	
	@Autowired
	private CategoryPaknsaveService categoryPaknsaveService;
	
	
	/**
	 * Category(PaknSave) display
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
	@Log(title = "Category(PaknSave)", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:categoryPaknsave:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CategoryPaknsave categoryPaknsave){
		PageInfo<CategoryPaknsave> page=categoryPaknsaveService.list(tablepar,categoryPaknsave) ; 
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
	@Log(title = "Category(PaknSave) Add", action = "Add")
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
	 * Category(PaknSave)Delete
	 * @param ids
	 * @return
	 */
	@Log(title = "Category(PaknSave)Delete", action = "Delete")
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
    @Log(title = "Category(PaknSave) Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:categoryPaknsave:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CategoryPaknsave categoryPaknsave)
    {
        return toAjax(categoryPaknsaveService.updateByPrimaryKeySelective(categoryPaknsave));
    }

    
    

	
}
