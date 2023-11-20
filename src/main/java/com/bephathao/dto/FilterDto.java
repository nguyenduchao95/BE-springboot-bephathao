package com.bephathao.dto;

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
public class FilterDto {
    private String status = "";
    private String name = "";
    private String title = "";
    private String sortBy;
    private LocalDate startDate;
    private LocalDate endDate;
    private List<Long> categoryIds;
    private List<Long> brandIds;
    private Double min = 0D;
    private Double max = Double.MAX_VALUE;
    private String nameSearch = "";
}
