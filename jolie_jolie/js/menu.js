const nav=document.querySelector('.nav');

window.addEventListener('scroll', function(){nav.classList.toggle('active', window.scrollY>0)})

window.addEventListener('DOMContentLoaded', () =>{
 const btn_menu = document.querySelector('.btn_menu') 
 if (btn_menu){
        btn_menu.addEventListener('click', () =>{
            const menu = document.querySelector('.menu')
            menu.classList.toggle('show')
        })
    }
})