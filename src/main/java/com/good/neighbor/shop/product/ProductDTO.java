package com.good.neighbor.shop.product;

import java.util.Date;

public class ProductDTO {

  private int product_number;
  private String product_code;
  private String product_name;
  private int product_price;
  private int product_stock;
  private String product_detail;
  private String product_company;
  private Date product_date;
  private String product_image;

  public int getProduct_number() {
    return this.product_number;
  }

  public void setProduct_number(int product_number) {
    this.product_number = product_number;
  }

  public String getProduct_code() {
    return this.product_code;
  }

  public void setProduct_code(String product_code) {
    this.product_code = product_code;
  }

  public String getProduct_name() {
    return this.product_name;
  }

  public void setProduct_name(String product_name) {
    this.product_name = product_name;
  }

  public int getProduct_price() {
    return this.product_price;
  }

  public void setProduct_price(int product_price) {
    this.product_price = product_price;
  }

  public int getProduct_stock() {
    return this.product_stock;
  }

  public void setProduct_stock(int product_stock) {
    this.product_stock = product_stock;
  }

  public String getProduct_detail() {
    return this.product_detail;
  }

  public void setProduct_detail(String product_detail) {
    this.product_detail = product_detail;
  }

  public String getProduct_company() {
    return this.product_company;
  }

  public void setProduct_company(String product_company) {
    this.product_company = product_company;
  }

  public Date getProduct_date() {
    return this.product_date;
  }

  public void setProduct_date(Date product_date) {
    this.product_date = product_date;
  }

  public String getProduct_image() {
    return this.product_image;
  }

  public void setProduct_image(String product_image) {
    this.product_image = product_image;
  }

}