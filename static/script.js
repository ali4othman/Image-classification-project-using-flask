<<<<<<< HEAD
const element = document.querySelector(".flash-message");
const button = document.querySelector(".close-button");

if (element){
    button.onclick = function(){
        element.remove();
    };
    setTimeout(() => {
        element.remove();        
    }, 20000);
};
=======
version https://git-lfs.github.com/spec/v1
oid sha256:a947c9e1288e964aba58ad5e437687528d8ced93cea23423c9532dd2c0e95256
size 279
>>>>>>> origin/master
