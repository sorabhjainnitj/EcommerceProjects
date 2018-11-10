/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(function()
    {
        switch(menu)
        {
            case 'About Us': $('#aboutus').addClass("active");
                break;
            case 'Contact Us': $('#contactus').addClass("active");
                break;
            case 'Home': $('#home').addClass("active");
                break;
                
        }
    }
);

