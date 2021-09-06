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
import com.myprice.model.auto.CategoryOfShops;
import com.myprice.service.CategoryOfShopsService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * ShopCategoryController
 * @ClassName: CategoryOfShopsController
 * @author Cong
 * @date 2021-09-06 19:13:25
 */
@Api(value = "ShopCategory")
@Controller
@RequestMapping("/CategoryOfShopsController")
public class CategoryOfShopsController extends BaseController{
	
	private String prefix = "gen/categoryOfShops";
	
	@Autowired
	private CategoryOfShopsService categoryOfShopsService;
	
	
	/**
	 * ShopCategory display
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/view")
	@RequiresPermissions("gen:categoryOfShops:view")
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
	@Log(title = "ShopCategory", action = "List")
	@ApiOperation(value = "Page Jump", notes = "Page Jump")
	@GetMapping("/list")
	@RequiresPermissions("gen:categoryOfShops:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,CategoryOfShops categoryOfShops){
		PageInfo<CategoryOfShops> page=categoryOfShopsService.list(tablepar,categoryOfShops) ; 
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
	@Log(title = "ShopCategory Add", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:categoryOfShops:add")
	@ResponseBody
	public AjaxResult add(CategoryOfShops categoryOfShops){
		int b=categoryOfShopsService.insertSelective(categoryOfShops);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * ShopCategoryDelete
	 * @param ids
	 * @return
	 */
	@Log(title = "ShopCategoryDelete", action = "Delete")
	@ApiOperation(value = "Delete", notes = "Delete")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:categoryOfShops:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=categoryOfShopsService.deleteByPrimaryKey(ids);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	
	
	 
    
    
	 
	 
	@GetMapping("/updateCategory")
	@ResponseBody
 	public AjaxResult updateCategory(String shopId){
		 
		 
		 int b=categoryOfShopsService.updateShopCategoryByShop(shopId);
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
        map.put("CategoryOfShops", categoryOfShopsService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * Edit
     */
    @Log(title = "ShopCategory Edit", action = "Edit")
	@ApiOperation(value = "Edit", notes = "Edit")
    @RequiresPermissions("gen:categoryOfShops:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(CategoryOfShops categoryOfShops)
    {
        return toAjax(categoryOfShopsService.updateByPrimaryKeySelective(categoryOfShops));
    }

    
    

	
}
