//# publish
module 0xc0ffee::m {
    use std::vector;

    public fun large_vec_1(): u64 {
        let v = vector[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026];
        vector::length(&v)
    }

    public fun large_vec_2(): u64 {
        let v = vector[784042861, 731703328, 627427227, 480194904, 448763913, 369639437, 368990020, 339567419, 336091097, 330368286, 309883597, 306323510, 292125283, 280873590, 260288986, 244147755, 238391109, 224585968, 221686474, 220018711, 219971903, 215156936, 208999520, 198798781, 192990411, 192053779, 178545542, 177505153, 172604485, 169135513, 166658626, 158308551, 150304204, 149315443, 143583737, 139597922, 137546241, 134251623, 131763493, 127346381, 122835822, 121832197, 121267937, 118082471, 115579423, 114769586, 107825313, 107401973, 104405621, 100675375, 99743310, 99671227, 97191797, 96329877, 96074954, 95516298, 94822007, 93797146, 91785748, 90590503, 90338021, 86875188, 86498722, 84884699, 84688241, 83771041, 83483486, 83435084, 82627936, 82330314, 81706143, 81401148, 81391185, 81100890, 80871457, 80461222, 78419324, 77511249, 77114143, 76068678, 75517688, 75487275, 74013351, 73823208, 73006507, 72071711, 71890053, 71322592, 71227218, 69612396, 67820449, 67388818, 67352028, 66860045, 66306760, 65505333, 64915825, 64841579, 64636017, 64618769, 64508697, 64447073, 63669755, 62984166, 62915002, 62484906, 61358231, 61205875, 61049648, 60904764, 60732411, 60707840, 60334649, 60152838, 59888559, 59372561, 58665964, 57493630, 56658773, 56657472, 56657451, 56657448, 56657444, 56657441, 56657438, 56657429, 56657421, 56657416, 55738560, 54729978, 54612806, 54426283, 53879520, 53573532, 53224252, 53032349, 52973993, 52636280, 51926695, 51488892, 51143392, 49540937, 49470089, 48907987, 48616218, 48326460, 47431824, 47000941, 46891507, 46831952, 46688694, 46602146, 46464095, 46053089, 45736737, 45600052, 45275857, 43796324, 43593424, 43220921, 42987658, 42542852, 42479992, 41832676, 41692703, 41066748, 41066059, 41038316, 40905173, 40761881, 40728311, 40272910, 40205861, 39584988, 39127507, 38880603, 38671775, 38266189, 37907951, 37729098, 37675831, 37618689, 37584098, 37559046, 37540201, 37462105, 37454934, 37357840, 37021382, 36727720, 36565357, 36379979, 36104340, 35802721, 35542733, 35349884, 34804051, 34686075, 34628776, 34607603, 34561502, 34417788, 34214279, 33956698, 33837347, 33822166, 33664996, 33619035, 33310262, 32919369, 32813815, 32662979, 32626701, 32546606, 32528882, 32318041, 31927035, 31867719, 31682292, 31638136, 31359300, 31271856, 31085256, 31083765, 31044367, 30959328, 30939170, 30936185, 30918017, 30816019, 30787008, 30768585, 30742052, 30538172, 30506761, 30500805, 30381477, 30331081, 30292506, 30025097, 29803907, 29662272, 29509069, 29407454, 29218440, 29110141, 28887128, 28882798, 28855824, 28809126, 28749351, 28604594, 28420032, 28318040, 28173804, 28133954, 28133952, 28130402, 28015862, 28015859, 28015858, 27995405, 27880544, 27845023, 27833081, 27832621, 27756040, 27701099, 27548474, 27295377, 27265076, 27228641, 27208031, 27202592, 27134428, 27068312, 26969528, 26955643, 26899041, 26857627, 26768154, 26622287, 26585954, 26498022, 26331149, 26262784, 26219586, 26201276, 26194452, 26161084, 25944116, 25944114, 25908581, 25885183, 25885183, 25807854, 25785774, 25769038, 25724890, 25665341, 25547911, 25526667, 25500216, 25471225, 25458068, 25331051, 25246432, 25211272, 25188884, 24965263, 24949642, 24803737, 24795447, 24783637, 24605418, 24567042, 24540121, 24480428, 24411631, 24393168, 24311287, 24305853, 24227098, 24193778, 24177897, 23978923, 23960746, 23933478, 23916422, 23741352, 23704581, 23552145, 23389588, 23378970, 23342067, 23245734, 23216302, 23204333, 23157707, 23084522, 23077354, 23061567, 23036553, 23018326, 22976230, 22955875, 22929919, 22929440, 22792932, 22792220, 22712157, 22643506, 22632017, 22622605, 22609256, 22605710, 22593502, 22581447, 22451222, 22446311, 22411798, 22179705, 22096677, 22090766, 21954972, 21777081, 21772317, 21735890, 21672331, 21655823, 21640394, 21545036, 21530743, 21514017, 21504512, 21399298, 21380058, 21336479, 21317511, 21295108, 21293318, 21235444, 21139229, 21080556, 21038333, 20962589, 20919825, 20882402, 20824579, 20818046, 20811905, 20811578, 20811346, 20790242, 20762047, 20695760, 20653439, 20636452, 20611071, 20602774, 20529115, 20516582, 20483559, 20454317, 20419142, 20350817, 20304281, 20303788, 20297069, 20296285, 20290351, 20220174, 20218314, 20157426, 20125725, 20124747, 20090354, 20049432, 20044885, 20020439, 19903013, 19902624, 19884592, 19840758, 19829410, 19785850, 19785369, 19780003, 19752298, 19723970, 19680699, 19520338, 19519482, 19518114, 19482920, 19458070, 19456708, 19394877, 19393852, 19390418, 19337693, 19336465, 19304112, 19255981, 19250928, 19248791, 19205937, 19205251, 19188711, 19072145, 18984651, 18978757, 18857931, 18850605, 18780023, 18775463, 18726440, 18723600, 18717644, 18707062, 18696718, 18579335, 18562954, 18547018, 18540137, 18518462, 18469819, 18439247, 18411641, 18375390, 18293210, 18247773, 18243250, 18152756, 18131267, 18102215, 18054771, 18051621, 17988317, 17981542, 17904723, 17900930, 17864288, 17854432, 17788719, 17788718, 17788715, 17788714, 17757495, 17742251, 17698514, 17695527, 17648900, 17580056, 17531449, 17445160, 17441512, 17247032, 17237401, 17167171, 17021588, 17015295, 17015295, 17015294, 17015294, 17015293, 17015291, 17015291, 16942385, 16911335, 16846857, 16836682, 16788624, 16787224, 16771830, 16771453, 16770590, 16769186, 16767567, 16767564, 16695826, 16688123, 16671617, 16666795, 16660533, 16629364, 16599916, 16589084, 16587650, 16581198, 16570605, 16561640, 16550518, 16499928, 16495963, 16458794, 16448567, 16410846, 16380872, 16379517, 16346146, 16334022, 16329879, 16288058, 16242269, 16242258, 16241928, 16241886, 16241885, 16241885, 16241884, 16241883, 16241882, 16241882, 16241881, 16241880, 16241880, 16241879, 16241879, 16241878, 16241878, 16241877, 16241876, 16241875, 16241875, 16187422, 16172010, 16069019, 16052273, 16038890, 15980379, 15970636, 15916381, 15901539, 15898706, 15898706, 15893453, 15885719, 15837960, 15817177, 15803158, 15772988, 15762143, 15730636, 15705905, 15705905, 15694125, 15690431, 15659910, 15652065, 15652057, 15634337, 15580478, 15572910, 15548856, 15548177, 15532503, 15515803, 15487997, 15485321, 15481256, 15480102, 15471838, 15387614, 15379289, 15327584, 15310014, 15197676, 15187311, 15171591, 15151533, 15117338, 15111347, 15104658, 15065867, 15064113, 15056467, 15035569, 15019811, 14989801, 14982498, 14967959, 14936800, 14896483, 14744053, 14724229, 14723827, 14722499, 14633713, 14608024, 14565094, 14553668, 14531833, 14478880, 14462946, 14459945, 14458254, 14458253, 14458253, 14458253, 14439665, 14439659, 14408585, 14407071, 14372213, 14317896, 14283628, 14268119, 14249053, 14248115, 14203837, 14193622, 14177347, 14144858, 14136959, 14111770, 14085048, 14080687, 14080311, 14072548, 14056515, 14040059, 14033112, 14013325, 14000016, 13949829, 13881732, 13859495, 13745900, 13743134, 13743134, 13675082, 13672625, 13668418, 13657681, 13643483, 13639236, 13601096, 13601096, 13601096, 13601095, 13575998, 13573560, 13535677, 13523925, 13511580, 13511535, 13460339, 13443579, 13436915, 13412506, 13411098, 13379972, 13378799, 13361188, 13320809, 13319656, 13317324, 13314438, 13293026, 13283418, 13255300, 13250380, 13180333, 13176070, 13143077, 13130488, 13116657, 13111040, 13091998, 13041529, 13016942, 13004930, 12997658, 12940528, 12939610, 12927792, 12926644, 12926643, 12919410, 12912368, 12884508, 12880489, 12869579, 12831234, 12799661, 12642635, 12640639, 12629952, 12609683, 12602514, 12562549, 12530611, 12524085, 12508977, 12484154, 12482608, 12481557, 12468312, 12443334, 12439664, 12437867, 12432890, 12418565, 12417744, 12412586, 12389804, 12387046, 12376996, 12355432, 12349033, 12346317, 12312365, 12306615, 12281678, 12281677, 12281410, 12278445, 12258002, 12249983, 12240921, 12217040, 12199888, 12186981, 12149046, 12100885, 12087757, 12023271, 12017688, 11987863, 11958479, 11950245, 11912558, 11911256, 11909418, 11893065, 11873705, 11854972, 11774159, 11752827, 11733793, 11681587, 11664437, 11635278, 11612546, 11597862, 11556182, 11541914, 11539166, 11495370, 11489733, 11469402, 11427204, 11414069, 11406773, 11401402, 11380488, 11378960, 11374308, 11363151, 11361688, 11353063, 11342673, 11340693, 11329164, 11311865, 11301082, 11301070, 11275593, 11265868, 11246967, 11229120, 11187289, 11146875, 11141013, 11109483, 11103643, 11082644, 11060626, 11051885, 11018270, 10941046, 10907798, 10903636, 10892412, 10829815, 10817568, 10808036, 10783247, 10777311, 10764566, 10738919, 10724379, 10715542, 10714064, 10703261, 10694660, 10630595, 10630595, 10630595, 10578815, 10568836, 10557861, 10519204, 10518652, 10499415, 10479390, 10469932, 10468593, 10444544, 10417314, 10402568, 10380663, 10372114, 10359325, 10359325, 10354773, 10343968, 10335079, 10320452, 10314439, 10303811, 10280697, 10270484, 10266721, 10258215, 10257626, 10241645, 10237612, 10236114, 10230370, 10209164, 10204001, 10196734, 10164131, 10154919, 10139252, 10109635, 10097446, 10095760, 10094495, 10038170, 9990015, 9954521, 9946209, 9944393, 9942287, 9942287, 9942286, 9942286, 9942286, 9942286, 9941812, 9933013, 9916104, 9911490, 9910079, 9900653, 9893948, 9893726, 9893726, 9893724, 9893724, 9892584, 9884637, 9883945, 9833920, 9766098, 9765017, 9762144, 9759623, 9755485, 9747830, 9744318, 9719046, 9714017, 9713802, 9712072, 9703357, 9696277, 9670861, 9667944, 9623849, 9615609, 9612486, 9607468, 9606610, 9605786, 9604036, 9602950, 9602855, 9583443, 9581941, 9580397, 9573102, 9541398, 9534430, 9501914, 9494317, 9469268, 9433912, 9432697, 9399687, 9392175, 9375720, 9373993, 9354690, 9349763, 9349763, 9349763, 9339556, 9336847, 9331760, 9299940, 9287901, 9279213, 9277868, 9251524, 9244977, 9241765, 9238293, 9210725, 9182902, 9182452, 9125806, 9114067, 9105849, 9086871, 9080924, 9071321, 9068527, 9065359, 9035890, 9034701, 9017677, 8997962, 8993786, 8986187, 8976046, 8973938, 8941317, 8938938, 8934037, 8933444, 8933168, 8932255, 8931923, 8929644, 8849083, 8849083, 8848790, 8835691, 8829064, 8797919, 8786211, 8785197, 8783642, 8747637, 8742645, 8742642, 8742641, 8742640, 8742452, 8742451, 8742449, 8741642, 8713587, 8685921, 8640467, 8630805, 8619771, 8611528, 8589490, 8563866, 8556857, 8551445, 8541120, 8533418, 8524446, 8488674, 8487418, 8461807, 8444688, 8434463, 8431480];
        vector::length(&v)
    }

}

//# run 0xc0ffee::m::large_vec_1

//# run 0xc0ffee::m::large_vec_2
