# ใช้ Nginx เป็น web server
FROM nginx:alpine

# คัดลอกไฟล์โปรเจกต์เข้า Nginx
COPY . /usr/share/nginx/html

# เปิดพอร์ต 80
EXPOSE 80

# เริ่ม Nginx
CMD ["nginx", "-g", "daemon off;"]
