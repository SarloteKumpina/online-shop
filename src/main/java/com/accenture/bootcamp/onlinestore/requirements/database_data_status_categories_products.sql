USE online_shop;

INSERT INTO status
VALUES
(null, 'SHOPING CART'),
(null, 'PENDING'),
(null, 'APPROVED');

INSERT INTO categories
VALUES
(null, 'Shoes', 'https://www.coltortiboutique.com/media/catalog/product/cache/06764c7e561f871da5967ecc153c7d6c/p/u/pumps_jimmy-choo_misto_201516nde000001-bmix-3.jpg'),
(null, 'Sunglasses', 'https://johnlewis.scene7.com/is/image/JohnLewis/237472354'),
(null, 'Dresses', 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/243836_BLACK_1'),
(null, 'Jimmy Choo', 'https://i.pinimg.com/originals/1d/8e/a8/1d8ea811deb52a6929e895f64bc96ed5.jpg'),
(null, 'Tom Ford', 'https://i.pinimg.com/originals/53/aa/d8/53aad883f8da7086db3ea43dfdadd9b2.jpg'),
(null, 'Ted Baker', 'https://riyadh-park.com/wp-content/uploads/2019/10/ted-baker-london-logo1.jpeg');



INSERT INTO products
VALUES
(null, 'Dress NAOMYY', 169.00, 'Rhubarb jacquard knitted skater dress', 7, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/245413_BLACK_1'),
(null, 'Shoes SAONI 100', 650.00, 'Black Kid Leather Pumps with T Strap', 5, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw589ac8db/images/original/SAONI100KID_010003_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses EVELYN', 430.00, 'STRECHED CAT-EYE STYLE IN ACETATE, ENRICHED BY METAL "T" LOGO DECORATION ON THE FLEX TEMPLE', 4, 'https://i1.adis.ws/i/tom_ford/FT0820_01A_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress TABII', 269.00, 'Lace floral midi dress', 5, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/243836_BLACK_1'),
(null, 'Shoes BOBBIE 100', 895.00, 'Black Patent Leather Pointy Toe Pumps with Crystal Strap', 1, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dwbec95def/images/original/BOBBIE100PAT_010003_ANGLEPAIR.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses LAUREN', 395.00, 'SOFT SQUARED ACETATE STYLE, WITH METAL "T" TEMPLE DECORATION', 3, 'https://i1.adis.ws/i/tom_ford/FT0614_01C_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress REINAH', 199.00, 'Tiered sleeveless dress', 4, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/155594_BLACK_3'),
(null, 'Shoes BIRTIE 85', 995.00, 'Black Suede Backless Pumps with Crystal Drape', 2, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw61d5d0cf/images/original/BIRTIE85DRS_000757_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses MORGAN', 395.00, 'SOFT SQUARED ACETATE SHAPE WITH METAL "T" DECORATION ON THE TEMPLE', 5, 'https://i1.adis.ws/i/tom_ford/FT0513_01W_OS_C?$large$&bg=rgb(255,255,255)'),
(null, 'Dress LETTII', 199.00, 'Deco print maxi dress', 3, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/248169_BLACK_3'),
(null, 'Shoes THANDI 100', 595.00, 'Cuoio Croc-Embossed Leather Slingback Pumps with JC Emblem', 4, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw8d04a093/images/original/THANDI100CCL_020005_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses TALLULAH', 495.00, 'BUTTERFLY ACETATE SHAPE WITH GEOMETRICAL METAL TEMPLE WHICH CREATES AN EXTRA BOLD "T" LOGO DECORATION ABOVE THE LENSES', 3, 'https://i1.adis.ws/i/tom_ford/FT0767_52E_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress CONNIEY', 159.00, 'Funnel Neck Chunky Knitted Midi Dress', 6, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/248236_CAMEL_1'),
(null, 'Shoes ROMY 85', 525.00, 'Cactus Suede Pointed Pumps', 4, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dwda0b5d1d/images/original/ROMY85SUE_035099_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses JULIE', 415.00, 'SOFT SQUARED ACETATE SHAPE, THE STYLE IS CHARACTERIZED BY A METAL TOP BAR ON THE FRONT AND METAL "T" LOGO DECORATION', 6, 'https://i1.adis.ws/i/tom_ford/FT0685_05E_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress WILLAA', 199.00, 'Off shoulder wrap dress', 3, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/248222_GUNMETAL_1'),
(null, 'Shoes LOVE 85', 575.00, 'Denim and Silver Coarse Glitter Fabric Pumps', 6, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dwcdfb16dc/images/original/LOVE85VKG_043184_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses INGRID', 460.00, 'SOFT CAT-EYE METAL SHAPE, THE STYLE IS CHARACTERIZED BY A SEMI RIMLESS FRONT AND METAL "T" LOGO DECORATION ON THE LENS, ADJUSTABLE NOSE PADS', 5, 'https://i1.adis.ws/i/tom_ford/FT0652_28P_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress DEWANA', 209.00, 'Bouquet tiered skirt dress', 3, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/246511_IVORY_3'),
(null, 'Shoes LOVE 100', 525.00, 'Liquid Blush Leather Pointed-Toe Pumps', 5, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw5f45bd1b/images/original/LOVE100LQU_110003_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses CHARLOTTE', 475.00, 'SOFT BUTTERFLY STYLE, A COMBINATION BETWEEN ACETATE AND METAL, WHERE THE ACETATE DISAPPEARS BEHIND THE LENSES, THE METAL "T" LOGO DECORATION IS SET ON THE LENS, ADJUSTABLE NOSE PADS', 7, 'https://i1.adis.ws/i/tom_ford/FT0657_55Z_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress TRISHNA', 299.00, 'Masquerade pleated maxi dress', 5, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/244413_BLACK_5?'),
(null, 'Shoes TALIKA 85', 795.00, 'Nude Suede Sandals with Crystal Chain', 7, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw5cf3710f/images/original/TALIKA85EWA_120008_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses MILLA', 575.00, 'ULTRA LIGHT SOFT ROUNDED STYLE WITH DOUBLE BRIDGE, ENRICHED BY METAL "T" TEMPLE DECORATION, TOTALLY IN TITANIUM', 5, 'https://i1.adis.ws/i/tom_ford/FT0784_01C_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress KINSEYY', 179.00, 'Cowl neck midi slip dress', 4, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/245283_METALLIC_1'),
(null, 'Shoes EMILY 85', 595.00, 'Moon Sand Infinity Glitter Fabric Sandals', 4, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw459631a5/images/original/EMILY85TIT_OO1308_ANGLEPAIR.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses MICAELA', 430.00, 'CAT-EYE LIKE ACETATE FRONT AND METAL TEMPLES WITH METAL "T" LOGO DECORATION', 9, 'https://i1.adis.ws/i/tom_ford/FT0662_52F_OS_B?$large$&bg=rgb(255,255,255)'),
(null, 'Dress HALOMAH', 159.00, 'Snake print midi dress', 2, 'https://media.tedbaker.com/t_xld_pdp_zoom,q_auto:best,f_auto/Product/Womens/241988_IVORY_1?'),
(null, 'Shoes ODETTE 100', 2395.00, 'Ballet-Pink Lace Wraparound Heels with Feather and Crystal embellishment', 3, 'https://row.jimmychoo.com/dw/image/v2/BDNT_PRD/on/demandware.static/-/Sites-jch-master-product-catalog/default/dw146e97d8/images/original/ODETTE100WQQ_005752_ANGLE.jpg?sw=1800&sh=1800&sm=fit'),
(null, 'Sunglasses CHLOE', 430.00, 'WAVY CAT-EYE ACETATE FRONT AND METAL TEMPLE ENRICHED BY METAL "T" LOGO DECORATION', 8, 'https://i1.adis.ws/i/tom_ford/FT0663_20G_OS_B?$large$&bg=rgb(255,255,255)');

insert into products_categories
values
(null, 1, 3),
(null, 2, 1),
(null, 3, 2),
(null, 4, 3),
(null, 5, 1),
(null, 6, 2),
(null, 7, 3),
(null, 8, 1),
(null, 9, 2),
(null, 10, 3),
(null, 11, 1),
(null, 12, 2),
(null, 13, 3),
(null, 14, 1),
(null, 15, 2),
(null, 16, 3),
(null, 17, 1),
(null, 18, 2),
(null, 19, 3),
(null, 20, 1),
(null, 21, 2),
(null, 22, 3),
(null, 23, 1),
(null, 24, 2),
(null, 25, 3),
(null, 26, 1),
(null, 27, 2),
(null, 28, 3),
(null, 29, 1),
(null, 30, 2);

insert into products_categories
values
(null, 1, 6),
(null, 2, 4),
(null, 3, 5),
(null, 4, 6),
(null, 5, 4),
(null, 6, 5),
(null, 7, 6),
(null, 8, 4),
(null, 9, 5),
(null, 10, 6),
(null, 11, 4),
(null, 12, 5),
(null, 13, 6),
(null, 14, 4),
(null, 15, 5),
(null, 16, 6),
(null, 17, 4),
(null, 18, 5),
(null, 19, 6),
(null, 20, 4),
(null, 21, 5),
(null, 22, 6),
(null, 23, 4),
(null, 24, 5),
(null, 25, 6),
(null, 26, 4),
(null, 27, 5),
(null, 28, 6),
(null, 29, 4),
(null, 30, 5);