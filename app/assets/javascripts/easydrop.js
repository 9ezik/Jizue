// $(function() {
//     var menu_ul = $('.menu_drop > li > ul');
//     var menu_a = $('.menu_drop > li > a');
//
//     menu_ul.hide();
//
//     menu_a.click(function(e) {
//         e.preventDefault();
//
//         var submenu = $(this).next('ul');
//         if (!$(this).hasClass('active')) {
//             menu_a.removeClass('active');
//             menu_ul.filter(':visible').slideUp('normal');
//             $(this).addClass('active');
//             submenu.stop(true, true).slideDown('normal');
//         } else {
//             $(this).removeClass('active');
//             submenu.stop(true, true).slideUp('normal');
//         }
//     });
// });
