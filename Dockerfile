# Sử dụng hình ảnh chính thức PostgreSQL
FROM postgres:12

# Thiết lập biến môi trường cho cơ sở dữ liệu PostgreSQL
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB airflow

# Ánh xạ cổng PostgreSQL từ container vào máy local
EXPOSE 5432

# Tùy chỉnh cài đặt khác (nếu cần)

# Lệnh khởi động PostgreSQL server
CMD ["postgres"]
