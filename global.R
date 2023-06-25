# 设置app标题-----

app_title <-'凯润制造执行系统MES6.0';

# store data into rdbe in the rds database
app_id <- 'dmsDemo'
#upload all the library

#设置链接---


#后续使用token取代数据库的配置文件
erp_token ='C0426D23-1927-4314-8736-A74B2EF7A039'

tstk::import(app_id = app_id)


# 加载R包-----

source('00_data.R',encoding = 'utf-8')













