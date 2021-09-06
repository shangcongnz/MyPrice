package com.myprice.controller.gen;

import com.fc.v2.common.base.BaseController;
import com.fc.v2.common.domain.AjaxResult;
import com.fc.v2.common.domain.ResultTable;
import com.fc.v2.model.custom.Tablepar;
import com.myprice.model.auto.TSysOperLog;
import com.myprice.service.TSysOperLogService;
import com.github.pagehelper.PageInfo;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

/**
 * 日志记录表Controller
 * @ClassName: TSysOperLogController
 * @author Cong
 * @date 2021-09-02 17:30:18
 */
@Api(value = "日志记录表")
@Controller
@RequestMapping("/TSysOperLogController")
public class TSysOperLogController extends BaseController{
	
	private String prefix = "gen/tSysOperLog";
	
	@Autowired
	private TSysOperLogService tSysOperLogService;
	
	
	/**
	 * 日志记录表页面展示
	 * @param model
	 * @return String
	 * @author Cong
	 */
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/view")
	@RequiresPermissions("gen:tSysOperLog:view")
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
	//@Log(title = "日志记录表", action = "111")
	@ApiOperation(value = "分页跳转", notes = "分页跳转")
	@GetMapping("/list")
	@RequiresPermissions("gen:tSysOperLog:list")
	@ResponseBody
	public ResultTable list(Tablepar tablepar,TSysOperLog tSysOperLog){
		PageInfo<TSysOperLog> page=tSysOperLogService.list(tablepar,tSysOperLog) ; 
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
	//@Log(title = "日志记录表新增", action = "111")
	@ApiOperation(value = "新增", notes = "新增")
	@PostMapping("/add")
	@RequiresPermissions("gen:tSysOperLog:add")
	@ResponseBody
	public AjaxResult add(TSysOperLog tSysOperLog){
		int b=tSysOperLogService.insertSelective(tSysOperLog);
		if(b>0){
			return success();
		}else{
			return error();
		}
	}
	
	/**
	 * 日志记录表删除
	 * @param ids
	 * @return
	 */
	//@Log(title = "日志记录表删除", action = "111")
	@ApiOperation(value = "删除", notes = "删除")
	@DeleteMapping("/remove")
	@RequiresPermissions("gen:tSysOperLog:remove")
	@ResponseBody
	public AjaxResult remove(String ids){
		int b=tSysOperLogService.deleteByPrimaryKey(ids);
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
        map.put("TSysOperLog", tSysOperLogService.selectByPrimaryKey(id));

        return prefix + "/edit";
    }
	
	/**
     * 修改保存
     */
    //@Log(title = "日志记录表修改", action = "111")
	@ApiOperation(value = "修改保存", notes = "修改保存")
    @RequiresPermissions("gen:tSysOperLog:edit")
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(TSysOperLog tSysOperLog)
    {
        return toAjax(tSysOperLogService.updateByPrimaryKeySelective(tSysOperLog));
    }

    
    

	
}
