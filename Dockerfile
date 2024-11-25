<<<<<<< HEAD
FROM python:3.10.11

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python","app.py"]
=======
version https://git-lfs.github.com/spec/v1
oid sha256:a4b1de9cab3a94200f0eb8eb4bf3c78b3e948de03688b7ca17ec292f732f481b
size 170
>>>>>>> origin/master
