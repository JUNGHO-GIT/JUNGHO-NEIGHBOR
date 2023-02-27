package com.good.neighbor.shop.product;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/shop/product")
public class ProductController {

  @Autowired
  private SqlSession sqlSession;

  // productMain (상품 목록) ---------------------------------------------------------------------->
  @RequestMapping("productMain.do")
  public String productMainController(Model model) throws Exception {

    // 상품 목록 DB에서 가져오기
    List<ProductDTO> productList = sqlSession.selectList("mybatisMapper.mybatisList");
    model.addAttribute("productList", productList);
    return "shop/product/productMain";
  }

}