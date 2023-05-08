program pse, rclass
	version 17
	syntax varlist

	return local varlist `varlist'

	**# الف
	sca de a1 = "اّ"
	sca de a2 = "اَ"
	sca de a3 = "اِ"
	sca de a4 = "اُ"
	sca de a5 = "اً"
	sca de a6 = "اٍ"
	sca de a7 = "اٌ"
	sca de a8 = "اْ"
	sca de a9 = "أ"
	sca de a10 = "اٰ"
	sca de a11 = "إّ"
	sca de a12 = "إَ"
	sca de a13 = "إِ"
	sca de a14 = "إُ"
	sca de a15 = "إً"
	sca de a16 = "إٍ"
	sca de a17 = "إٌ"
	sca de a18 = "إْ"
	sca de a19 = "إٔ"
	sca de a20 = "إٰ"
	sca de a21 = "أّ"
	sca de a22 = "أَ"
	sca de a23 = "أِ"
	sca de a24 = "أُ"
	sca de a25 = "أً"
	sca de a26 = "أٍ"
	sca de a27 = "أٌ"
	sca de a28 = "أْ"
	sca de a29 = "أٔ"
	sca de a30 = "أٰ"
	sca de a31 = "آّ"
	sca de a32 = "آَ"
	sca de a33 = "آِ"
	sca de a34 = "آُ"
	sca de a35 = "آً"
	sca de a36 = "آٍ"
	sca de a37 = "آٌ"
	sca de a38 = "آْ"
	sca de a39 = "آٔ"
	sca de a40 = "آٰ"
	sca de a41 = "ا"
	sca de a42 = "آ"
	sca de a43 = "أ"
	sca de a44 = "آْ"
	sca de a45 = "آّ"
	sca de a46 = "آَ"
	sca de a47 = "آ"
	sca de a48 = "إ"
	sca de a49 = "أ"
	sca de a50 = "آ"
	sca de a51 = "أ"
	sca de a52 = "إ"
	
	forvalues i = 1/52{
		replace `varlist' = subinstr(`varlist' ,a`i', "ا", .)
	}
	
	**# ب
	sca de b1 = "بّ"
	sca de b2 = "بَ"
	sca de b3 = "بِ"
	sca de b4 = "بُ"
	sca de b5 = "بً"
	sca de b6 = "بٍ"
	sca de b7 = "بٌ"
	sca de b8 = "بْ"
	sca de b9 = "بٔ"
	sca de b10 = "بٰ"
	sca de b11 = "ب"
	sca de b12 = "ب‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,b`i', "ب", .)
	}
	
	**# پ
	sca de c1 = "پّ"
	sca de c2 = "پَ"
	sca de c3 = "پِ"
	sca de c4 = "پُ"
	sca de c5 = "پً"
	sca de c6 = "پٍ"
	sca de c7 = "پٌ"
	sca de c8 = "پْ"
	sca de c9 = "پٔ"
	sca de c10 = "پٰ"
	sca de c11 = "پ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,c`i', "پ", .)
	}
	
	**# ت
	sca de d1 = "تّ"
	sca de d2 = "تَ"
	sca de d3 = "تِ"
	sca de d4 = "تُ"
	sca de d5 = "تً"
	sca de d6 = "تٍ"
	sca de d7 = "تٌ"
	sca de d8 = "تْ"
	sca de d9 = "تٔ"
	sca de d10 = "تٰ"
	sca de d11 = "ت"
	sca de d12 = "ت‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,d`i', "ت", .)
	}
	
	**# ث
	sca de e1 = "ثّ"
	sca de e2 = "ثَ"
	sca de e3 = "ثِ"
	sca de e4 = "ثُ"
	sca de e5 = "ثً"
	sca de e6 = "ثٍ"
	sca de e7 = "ثٌ"
	sca de e8 = "ثْ"
	sca de e9 = "ثٔ"
	sca de e10 = "ثٰ"
	sca de e11 = "ث"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,e`i', "ث", .)
	}
	
	**# ج
	sca de f1 = "جّ"
	sca de f2 = "جَ"
	sca de f3 = "جِ"
	sca de f4 = "جُ"
	sca de f5 = "جً"
	sca de f6 = "جٍ"
	sca de f7 = "جٌ"
	sca de f8 = "جْ"
	sca de f9 = "جٔ"
	sca de f10 = "جٰ"
	sca de f11 = "ج"
	sca de f12 = "ج"‌
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,f`i', "ج", .)
	}
	
	**# چ
	sca de g1 = "چّ"
	sca de g2 = "چَ"
	sca de g3 = "چِ"
	sca de g4 = "چُ"
	sca de g5 = "چً"
	sca de g6 = "چٍ"
	sca de g7 = "چٌ"
	sca de g8 = "چْ"
	sca de g9 = "چٔ"
	sca de g10 = "چٰ"
	sca de g11 = "چ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,g`i', "چ", .)
	}
	
	**# ح
	sca de h1 = "حّ"
	sca de h2 = "حَ"
	sca de h3 = "حِ"
	sca de h4 = "حُ"
	sca de h5 = "حً"
	sca de h6 = "حٍ"
	sca de h7 = "حٌ"
	sca de h8 = "حْ"
	sca de h9 = "حٔ"
	sca de h10 = "حٰ"
	sca de h11 = "ح"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,h`i', "ح", .)
	}
	
	**# خ
	sca de i1 = "خّ"
	sca de i2 = "خَ"
	sca de i3 = "خِ"
	sca de i4 = "خُ"
	sca de i5 = "خً"
	sca de i6 = "خٍ"
	sca de i7 = "خٌ"
	sca de i8 = "خْ"
	sca de i9 = "خٔ"
	sca de i10 = "خٰ"
	sca de i11 = "خ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,i`i', "خ", .)
	}
	
	**# د
	sca de j1 = "دّ"
	sca de j2 = "دَ"
	sca de j3 = "دِ"
	sca de j4 = "دُ"
	sca de j5 = "دً"
	sca de j6 = "دٍ"
	sca de j7 = "دٌ"
	sca de j8 = "دْ"
	sca de j9 = "دٔ"
	sca de j10 = "دٰ"
	sca de j11 = "د"
	sca de j12 = "د‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,j`i', "د", .)
	}
	
	**# ذ
	sca de k1 = "ذّ"
	sca de k2 = "ذَ"
	sca de k3 = "ذِ"
	sca de k4 = "ذُ"
	sca de k5 = "ذً"
	sca de k6 = "ذٍ"
	sca de k7 = "ذٌ"
	sca de k8 = "ذْ"
	sca de k9 = "ذٔ"
	sca de k10 = "ذٰ"
	sca de k11 = "ذ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,k`i', "ذ", .)
	}
	
	**# ر
	sca de l1 = "رّ"
	sca de l2 = "رَ"
	sca de l3 = "رِ"
	sca de l4 = "رُ"
	sca de l5 = "رً"
	sca de l6 = "رٍ"
	sca de l7 = "رٌ"
	sca de l8 = "رْ"
	sca de l9 = "رٔ"
	sca de l10 = "رٰ"
	sca de l11 = "ر"
	sca de l12 = "ر‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,l`i', "ر", .)
	}
	
	**# ز
	sca de m1 = "زّ"
	sca de m2 = "زَ"
	sca de m3 = "زِ"
	sca de m4 = "زُ"
	sca de m5 = "زً"
	sca de m6 = "زٍ"
	sca de m7 = "زٌ"
	sca de m8 = "زْ"
	sca de m9 = "زٔ"
	sca de m10 = "زٰ"
	sca de m11 = "ز"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,m`i', "ز", .)
	}
	
	**# ژ
	sca de n1 = "ژّ"
	sca de n2 = "ژَ"
	sca de n3 = "ژِ"
	sca de n4 = "ژُ"
	sca de n5 = "ژً"
	sca de n6 = "ژٍ"
	sca de n7 = "ژٌ"
	sca de n8 = "ژْ"
	sca de n9 = "ژٔ"
	sca de n10 = "ژٰ"
	sca de n11 = "ژ"
	
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist', n`i', "ژ", .)
	}
	
	**# س
	sca de o1 = "سّ"
	sca de o2 = "سَ"
	sca de o3 = "سِ"
	sca de o4 = "سُ"
	sca de o5 = "سً"
	sca de o6 = "سٍ"
	sca de o7 = "سٌ"
	sca de o8 = "سْ"
	sca de o9 = "سٔ"
	sca de o10 = "سٰ"
	sca de o11 = "س"
	sca de o12 = "س‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' ,o`i', "س", .)
	}
	
	**# ش
	sca de p1 = "شّ"
	sca de p2 = "شَ"
	sca de p3 = "شِ"
	sca de p4 = "شُ"
	sca de p5 = "شً"
	sca de p6 = "شٍ"
	sca de p7 = "شٌ"
	sca de p8 = "شْ"
	sca de p9 = "شٔ"
	sca de p10 = "شٰ"
	sca de p11 = "ش"
	sca de p12 = "ش‌"
	sca de p13 = "ش‌‌"
	
	forvalues i = 1/13{
		replace `varlist' = subinstr(`varlist' ,p`i', "ش", .)
	}
	
	**# ص
	sca de q1 = "صّ"
	sca de q2 = "صَ"
	sca de q3 = "صِ"
	sca de q4 = "صُ"
	sca de q5 = "صً"
	sca de q6 = "صٍ"
	sca de q7 = "صٌ"
	sca de q8 = "صْ"
	sca de q9 = "صٔ"
	sca de q10 = "صٰ"
	sca de q11 = "ص"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' ,q`i', "ص", .)
	}
	
	**# ض
	sca de r1 = "ضّ"
	sca de r2 = "ضَ"
	sca de r3 = "ضِ"
	sca de r4 = "ضُ"
	sca de r5 = "ضً"
	sca de r6 = "ضٍ"
	sca de r7 = "ضٌ"
	sca de r8 = "ضْ"
	sca de r9 = "ضٔ"
	sca de r10 = "ضٰ"
	sca de r11 = "ض"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist', r`i', "ض", .)
	}
	
	**# ط
	sca de s1 = "طّ"
	sca de s2 = "طَ"
	sca de s3 = "طِ"
	sca de s4 = "طُ"
	sca de s5 = "طً"
	sca de s6 = "طٍ"
	sca de s7 = "طٌ"
	sca de s8 = "طْ"
	sca de s9 = "طٔ"
	sca de s10 = "طٰ"
	sca de s11 = "ط"
	sca de s12 = "ط‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , s`i', "ط", .)
	}
	
	**# ظ
	sca de t1 = "ظّ"
	sca de t2 = "ظَ"
	sca de t3 = "ظِ"
	sca de t4 = "ظُ"
	sca de t5 = "ظً"
	sca de t6 = "ظٍ"
	sca de t7 = "ظٌ"
	sca de t8 = "ظْ"
	sca de t9 = "ظٔ"
	sca de t10 = "ظٰ"
	sca de t11 = "ظ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' , t`i', "ظ",.)
	}
	
	**# ع
	sca de u1 = "عّ"
	sca de u2 = "عَ"
	sca de u3 = "عِ"
	sca de u4 = "عُ"
	sca de u5 = "عً"
	sca de u6 = "عٍ"
	sca de u7 = "عٌ"
	sca de u8 = "عْ"
	sca de u9 = "عٔ"
	sca de u10 = "عٰ"
	sca de u11 = "ع"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' , u`i', "ع",.)
	}
	
	**# غ
	sca de v1 = "غّ"
	sca de v2 = "غَ"
	sca de v3 = "غِ"
	sca de v4 = "غُ"
	sca de v5 = "غً"
	sca de v6 = "غٍ"
	sca de v7 = "غٌ"
	sca de v8 = "غْ"
	sca de v9 = "غٔ"
	sca de v10 = "غٰ"
	sca de v11 = "غ"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' , v`i', "غ",.)
	}
	
	**# ف
	sca de w1 = "فّ"
	sca de w2 = "فَ"
	sca de w3 = "فِ"
	sca de w4 = "فُ"
	sca de w5 = "فً"
	sca de w6 = "فٍ"
	sca de w7 = "فٌ"
	sca de w8 = "فْ"
	sca de w9 = "فٔ"
	sca de w10 = "فٰ"
	sca de w11 = "ف"
	sca de w12 = "ف‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , w`i', "ف",.)
	}
	
	**# ق
	sca de x1 = "قّ"
	sca de x2 = "قَ"
	sca de x3 = "قِ"
	sca de x4 = "قُ"
	sca de x5 = "قً"
	sca de x6 = "قٍ"
	sca de x7 = "قٌ"
	sca de x8 = "قْ"
	sca de x9 = "قٔ"
	sca de x10 = "قٰ"
	sca de x11 = "ق"
	sca de x12 = "ق‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , x`i', "ق",.)
	}
	
	**# ک
	sca de y1 = "کّ"
	sca de y2 = "کَ"
	sca de y3 = "کِ"
	sca de y4 = "کُ"
	sca de y5 = "کً"
	sca de y6 = "کٍ"
	sca de y7 = "کٌ"
	sca de y8 = "کْ"
	sca de y9 = "کٔ"
	sca de y10 = "کٰ"
	sca de y11 = "كّ"
	sca de y12 = "كَ"
	sca de y13 = "كِ"
	sca de y14 = "كُ"
	sca de y15 = "كً"
	sca de y16 = "كٍ"
	sca de y17 = "كٌ"
	sca de y18 = "كْ"
	sca de y19 = "كٔ"
	sca de y20 = "كٰ"
	sca de y21 = "ک"
	sca de y22 = "ك"
	sca de y23 = "ك‌"
	sca de y24 = "ک‌"
	sca de y25 = "ك"
	
	forvalues i = 1/25{
		replace `varlist' = subinstr(`varlist' , y`i', "ک",.)
	}
	
	**# گ
	sca de z1 = "گّ"
	sca de z2 = "گَ"
	sca de z3 = "گِ"
	sca de z4 = "گُ"
	sca de z5 = "گً"
	sca de z6 = "گٍ"
	sca de z7 = "گٌ"
	sca de z8 = "گْ"
	sca de z9 = "گٔ"
	sca de z10 = "گٰ"
	sca de z11 = "گ"
	sca de z12 = "گ‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , z`i', "گ",.)
	}
	
	**# ل
	sca de aa1 = "لّ"
	sca de aa2 = "لَ"
	sca de aa3 = "لِ"
	sca de aa4 = "لُ"
	sca de aa5 = "لً"
	sca de aa6 = "لٍ"
	sca de aa7 = "لٌ"
	sca de aa8 = "لْ"
	sca de aa9 = "لٔ"
	sca de aa10 = "لٰ"
	sca de aa11 = "ل"
	sca de aa12 = "ل‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , aa`i', "ل",.)
	}
	
	**# م
	sca de ab1 = "مّ"
	sca de ab2 = "مَ"
	sca de ab3 = "مِ"
	sca de ab4 = "مُ"
	sca de ab5 = "مً"
	sca de ab6 = "مٍ"
	sca de ab7 = "مٌ"
	sca de ab8 = "مْ"
	sca de ab9 = "مٔ"
	sca de ab10 = "مٰ"
	sca de ab11 = "م"
	sca de ab12 = "م‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , ab`i', "م",.)
	}
	
	**# ن
	sca de ac1 = "نّ"
	sca de ac2 = "نَ"
	sca de ac3 = "نِ"
	sca de ac4 = "نُ"
	sca de ac5 = "نً"
	sca de ac6 = "نٍ"
	sca de ac7 = "نٌ"
	sca de ac8 = "نْ"
	sca de ac9 = "نٔ"
	sca de ac10 = "نٰ"
	sca de ac11 = "ن"
	sca de ac12 = "ن‌"
	
	forvalues i = 1/12{
		replace `varlist' = subinstr(`varlist' , ac`i', "ن",.)
	}
	
	**# ه
	sca de ad1 = "هّ"
	sca de ad2 = "هَ"
	sca de ad3 = "هِ"
	sca de ad4 = "هُ"
	sca de ad5 = "هً"
	sca de ad6 = "هٍ"
	sca de ad7 = "هٌ"
	sca de ad8 = "هْ"
	sca de ad9 = "هٔ"
	sca de ad10 = "هٰ"
	sca de ad11 = "ةّ"
	sca de ad12 = "ةَ"
	sca de ad13 = "ةِ"
	sca de ad14 = "ةُ"
	sca de ad15 = "ةً"
	sca de ad16 = "ةٍ"
	sca de ad17 = "ةٌ"
	sca de ad18 = "ةْ"
	sca de ad19 = "ةٔ"
	sca de ad20 = "ةٰ"
	sca de ad21 = "ه"
	sca de ad22 = "ه‌"
	sca de ad23 = "ۀ"
	sca de ad24 = "ة"
	sca de ad25 = "ة"
	
	forvalues i = 1/25{
		replace `varlist' = subinstr(`varlist' , ad`i', "ه",.)
	}
	
	**# و
	sca de ae1 = "وّ"
	sca de ae2 = "وَ"
	sca de ae3 = "وِ"
	sca de ae4 = "وُ"
	sca de ae5 = "وً"
	sca de ae6 = "وٍ"
	sca de ae7 = "وٌ"
	sca de ae8 = "وْ"
	sca de ae9 = "ؤ"
	sca de ae10 = "وٰ"
	sca de ae11 = "ؤّ"
	sca de ae12 = "ؤَ"
	sca de ae13 = "ؤِ"
	sca de ae14 = "ؤُ"
	sca de ae15 = "ؤً"
	sca de ae16 = "ؤٍ"
	sca de ae17 = "ؤٌ"
	sca de ae18 = "ؤْ"
	sca de ae19= "ؤٔ"
	sca de ae20 = "ؤٰ"
	sca de ae21 = "و"
	sca de ae22 = "ؤ"
	sca de ae23 = "ؤ"
	sca de ae24 = "ؤ"
	
	forvalues i = 1/24{
		replace `varlist' = subinstr(`varlist' , ae`i', "و",.)
	}
	
	**# ی
	sca de af1 = "یّ"
	sca de af2 = "یَ"
	sca de af3 = "یِ"
	sca de af4 = "یُ"
	sca de af5 = "یً"
	sca de af6 = "یٍ"
	sca de af7 = "یٌ"
	sca de af8 = "یْ"
	sca de af9 = "یٔ"
	sca de af10 = "یٰ"
	sca de af11 = "ئّ"
	sca de af12 = "ئَ"
	sca de af13 = "ئِ"
	sca de af14 = "ئُ"
	sca de af15 = "ئً"
	sca de af16 = "ئٍ"
	sca de af17 = "ئٌ"
	sca de af18 = "ئْ"
	sca de af19 = "ئٔ"
	sca de af20 = "ئٰ"
	sca de af21 = "يّ"
	sca de af22 = "يَ"
	sca de af23 = "يِ"
	sca de af24 = "يُ"
	sca de af25 = "يً"
	sca de af26 = "يٍ"
	sca de af27 = "يٌ"
	sca de af28 = "يْ"
	sca de af29 = "ئ"
	sca de af30 = "يٰ"
	sca de af31 = "ی"
	sca de af32 = "ي"
	sca de af33 = "ئ"
	sca de af34 = "ي‌"
	sca de af35 = "ی‌"
	sca de af36 = "ي"
	sca de af37 = "ي"
	sca de af38 = "ئ"
	
	forvalues i = 1/38{
		replace `varlist' = subinstr(`varlist' , af`i', "ی",.)
	}
	
	**# ء
	sca de ag1 = "ءّ"
	sca de ag2 = "ءَ"
	sca de ag3 = "ءِ"
	sca de ag4 = "ءُ"
	sca de ag5 = "ءً"
	sca de ag6 = "ءٍ"
	sca de ag7 = "ءٌ"
	sca de ag8 = "ءْ"
	sca de ag9 = "ءٔ"
	sca de ag10 = "ءٰ"
	sca de ag11 = "ء"
	
	forvalues i = 1/11{
		replace `varlist' = subinstr(`varlist' , ag`i', "",.)
	}

end