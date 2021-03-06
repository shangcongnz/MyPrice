package com.myprice.controller.gen;

import java.util.List;

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
import com.fc.v2.common.domain.ResuTree;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.common.log.Log;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageInfo;
import com.myprice.model.auto.Category;
import com.myprice.model.auto.CategoryExample;
import com.myprice.service.CategoryService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * Category Controller
 * @ClassName: CategoryController
 * 
 * @date 2021-06-26 14:52:52
 */
@Api(value = "Category")
@Controller
@RequestMapping("/CategoryController")
public class CategoryController extends BaseController{
	
	private String prefix = "gen/category";
	
	@Autowired
	private CategoryService categoryService;
//	@Autowired
//	private RedisService redis;
	
	/**
 	 * @param model
	 * @return String
	 * 
	 */
	@ApiOperation(value = "Jump page", notes = "")
	@GetMapping("/view")
	@RequiresPermissions("gen:category:view")
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
	@Log(title = "Category List", action = "Search")
	@ApiOperation(value = "Category List", notes = "Category query")
	@GetMapping("/list")
	@RequiresPermissions("gen:category:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,Category category){
		PageInfo<Category> page=categoryService.list(tablepar,category) ; 
		return pageTable(page.getList(),page.getTotal());
	}
	 
	
	/**
     * ????????????
     */
	@ApiOperation(value = "Jump to category add page", notes = "Jump to category add page")
    @GetMapping("/add")
    public String add(ModelMap modelMap)
    {
//	System.out.println(redis.getCacheObject("sss")+"-----------------------------------------------------------------------Redis:");
        return prefix + "/add";
    }
	
    /**
     * ????????????
     * @param 
     * @return
     */
	@Log(title = "Create a new category", action = "Add")
	@ApiOperation(value = "Add", notes = "Add")
	@PostMapping("/add")
	@RequiresPermissions("gen:category:add")
	@ResponseBody
	public AjaxResult add(Category category){
		int b=categoryService.insertSelective(category);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
    @GetMapping("/selectParent")
	@ResponseBody
    public ResuTree selectParent(){
        List<Category> list = categoryService.selectByExample(new CategoryExample());
        return dataTree(list);
    }

	
	
	/**
	 * ??????????????????
	 * @param ids
	 * @return
	 */
	//@Log(title = "??????????????????", action = "111")
	@ApiOperation(value = "??????", notes = "??????")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:category:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=categoryService.deleteByPrimaryKey(ids);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	
	/**
	 * ????????????
	 * @param id
	 * @param mmap
	 * @return
	 */
	@ApiOperation(value = "????????????", notes = "????????????")
	@GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") String id, ModelMap map)
    {
        map.put("Category", categoryService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * ????????????
     */
    //@Log(title = "??????????????????", action = "111")
	@ApiOperation(value = "????????????", notes = "????????????")
    @RequiresPermissions("gen:category:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(Category category)
    {
        return toAjax(categoryService.updateByPrimaryKeySelective(category));
    }

    
	
	/**
	 * ????????????
	 * @param record
	 * @return
	 */
    @PutMapping("/updateVisible")
	@ResponseBody
    public AjaxResult updateVisible(@RequestBody Category record){
		int i=categoryService.updateVisible(record);
		 return toAjax(i);
	}
    

	
}
