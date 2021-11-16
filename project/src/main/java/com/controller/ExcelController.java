package com.controller;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletResponse;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.Excel;
import com.model.SanPham;
import com.repository.SanPhamDAO;

@Controller
public class ExcelController {
	@Autowired
	SanPhamDAO sanphamDAO;
	@RequestMapping("excel")
	public void ExportToExcel(HttpServletResponse response) throws IOException {
		response.setContentType("application/octet-stream");
		String headerKey = "Content-Disposition";
		
		DateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss");
		String currentDateTime = dateFormatter.format(new Date());
		String fileName = "SanPham_" + currentDateTime + ".xlsx";
		String headerValues = "attachement; filename=" + fileName;
		
		response.setHeader(headerKey, headerValues);
		
		List<SanPham> listSP = sanphamDAO.findAll();
		Excel excelExporter = new Excel(listSP);
		excelExporter.export(response); 
	}
}
