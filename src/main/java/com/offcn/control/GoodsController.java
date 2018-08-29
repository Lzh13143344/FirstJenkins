package com.offcn.control;

import java.io.File;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.alibaba.dubbo.config.annotation.Reference;
import com.offcn.po.Goods;
import com.offcn.service.GoodsService;



@Controller
@RequestMapping("/goods")
public class GoodsController {
    
    @Reference
    GoodsService goodsService;
    
    /*
     * ��Ʒ�б����ҳAction
     */
    @RequestMapping("/list")
    public String list(Model model,@RequestParam(required=false,defaultValue="1") int pageNO){
        int size=8;
        model.addAttribute("size",size);
        model.addAttribute("pageNO",pageNO);
        model.addAttribute("count",goodsService.getGoodsCount());
        
        model.addAttribute("goods", goodsService.getGoodsPager(pageNO, size));
        return "goods/list";
    }
    /*
     * ɾ��������Ʒ����Action
     */
    @RequestMapping("/delete/{id}")
    public String delete(Model model,@PathVariable int id,@RequestParam(required=false,defaultValue="1") int pageNO,RedirectAttributes redirectAttributes){
        if(goodsService.delete(id)>0)
        {
            redirectAttributes.addFlashAttribute("message", "ɾ���ɹ���");
        }else{
            redirectAttributes.addFlashAttribute("message", "ɾ���ɹ���");
        }
        return "redirect:/goods/list?pageNO="+pageNO;
    }
    
    /*
     * ɾ�������Ʒ����Action
     */
    @RequestMapping("/deletes")
    public String deletes(Model model,@RequestParam int[] id,@RequestParam(required=false,defaultValue="1") int pageNO,RedirectAttributes redirectAttributes){
        //ִ��ɾ��
        int rows=goodsService.deletes(id);
        if(rows>0)
        {
            redirectAttributes.addFlashAttribute("message", "ɾ��"+rows+"�м�¼�ɹ���");
        }else{
            redirectAttributes.addFlashAttribute("message", "ɾ���ɹ���");
        }
        return "redirect:/goods/list?pageNO="+pageNO;
    }
    
    /*
     * �����Ʒ
     */
    @RequestMapping("/add")
    public String add(Model model){
        model.addAttribute("entity", new Goods());
        return "goods/add";
    }
    
    /*
     * �����Ʒ����
     */
    @RequestMapping("/addSave")
    public String addSave(Model model,@ModelAttribute("entity") @Valid Goods entity,BindingResult bindingResult){
        //���ģ���д��ڴ���
        if(bindingResult.hasErrors()){
        	 model.addAttribute("entity", entity);
             return "goods/add";
           
        }else{
        	     goodsService.insert(entity);
                 return "redirect:/goods/list";    
             
        }
       
         //   return "redirect:/goods/list";
    }
    
    /*
     * �༭��Ʒ
     */
    @RequestMapping("/edit/{id}")
    public String edit(Model model,@PathVariable int id){
        model.addAttribute("entity", goodsService.getGoodsById(id));
        return "goods/edit";
    }
    
    /*
     * �༭��Ʒ����
     */
    @RequestMapping("/editSave")
    public String editSave(Model model,@ModelAttribute("entity") @Valid Goods entity,BindingResult bindingResult){
        //���ģ���д��ڴ���
        if(bindingResult.hasErrors()){
        	 model.addAttribute("entity", entity);
             return "/goods/edit";
            
        }else{
        	goodsService.update(entity);
            
            return "redirect:list";    
            
        }
       
    }
    
    /**
     * �ϴ�ͼƬ
     */
    @RequestMapping("/upPicture/{id}")
    public String upPicture(Model model,@PathVariable int id){
        model.addAttribute("entity", goodsService.getGoodsById(id));
        return "goods/upfile";
    }
    
    /*
     * �ϴ�ͼƬ����
     */
    @RequestMapping("/upPictureSave/{id}")
    public String upPictureSave(Model model,@PathVariable int id,MultipartFile picFile,HttpServletRequest request){
        Goods entity=goodsService.getGoodsById(id);
        //���ѡ�����ļ�
        if(picFile!=null){ 
            //����ļ���С��Ϊ0
            if(picFile.getSize()>0){
                //����ϴ�λ��
                String path=request.getServletContext().getRealPath("/images");
                //�����ļ���
                String filename=UUID.randomUUID().toString()+picFile.getOriginalFilename().substring(picFile.getOriginalFilename().lastIndexOf("."));
                File tempFile=new File(path, filename);
                try {
                    //�����ļ�
                    picFile.transferTo(tempFile);
                    //��������
                    entity.setPicture(filename);
                    goodsService.update(entity);
                    //ת���б�ҳ
                    return "redirect:/goods/list";    
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        model.addAttribute("entity", entity);
        return "goods/upfile";
    }
}
