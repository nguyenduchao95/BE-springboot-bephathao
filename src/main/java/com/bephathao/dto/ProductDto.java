package com.bephathao.dto;

import com.bephathao.entity.Brand;
import com.bephathao.entity.Category;
import com.bephathao.entity.Image;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ProductDto {
    private Long id;
    private String name;
    private String avatar;
    private Double price;
    private Integer sale;
    private String status;
    private String code;
    private String origin;
    private Integer guarantee;
    private Integer quantity;
    private String description;
    private String technicalInformation;
    private LocalDate createdAt;
    private Category category;
    private Brand brand;
    private List<Image> images;
    private List<Image> imagesDelete;
}
