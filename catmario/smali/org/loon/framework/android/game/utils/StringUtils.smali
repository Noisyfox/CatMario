.class public final Lorg/loon/framework/android/game/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private static F(III)I
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 885
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static FF(IIIIIII)I
    .locals 1
    .parameter "a"
    .parameter "b"
    .parameter "c"
    .parameter "d"
    .parameter "x"
    .parameter "s"
    .parameter "ac"

    .prologue
    .line 889
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/StringUtils;->F(III)I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    add-int/2addr p0, v0

    .line 890
    invoke-static {p0, p5}, Lorg/loon/framework/android/game/utils/StringUtils;->ROTATE_LEFT(II)I

    move-result p0

    .line 892
    add-int v0, p0, p1

    return v0
.end method

.method private static G(III)I
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 896
    and-int v0, p0, p2

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method private static GG(IIIIIII)I
    .locals 1
    .parameter "a"
    .parameter "b"
    .parameter "c"
    .parameter "d"
    .parameter "x"
    .parameter "s"
    .parameter "ac"

    .prologue
    .line 900
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/StringUtils;->G(III)I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    add-int/2addr p0, v0

    .line 901
    invoke-static {p0, p5}, Lorg/loon/framework/android/game/utils/StringUtils;->ROTATE_LEFT(II)I

    move-result p0

    .line 903
    add-int v0, p0, p1

    return v0
.end method

.method private static H(III)I
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 907
    xor-int v0, p0, p1

    xor-int/2addr v0, p2

    return v0
.end method

.method private static HH(IIIIIII)I
    .locals 1
    .parameter "a"
    .parameter "b"
    .parameter "c"
    .parameter "d"
    .parameter "x"
    .parameter "s"
    .parameter "ac"

    .prologue
    .line 911
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/StringUtils;->H(III)I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    add-int/2addr p0, v0

    .line 912
    invoke-static {p0, p5}, Lorg/loon/framework/android/game/utils/StringUtils;->ROTATE_LEFT(II)I

    move-result p0

    .line 914
    add-int v0, p0, p1

    return v0
.end method

.method private static I(III)I
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 918
    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v0, p0

    xor-int/2addr v0, p1

    return v0
.end method

.method private static II(IIIIIII)I
    .locals 1
    .parameter "a"
    .parameter "b"
    .parameter "c"
    .parameter "d"
    .parameter "x"
    .parameter "s"
    .parameter "ac"

    .prologue
    .line 922
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/StringUtils;->I(III)I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    add-int/2addr p0, v0

    .line 923
    invoke-static {p0, p5}, Lorg/loon/framework/android/game/utils/StringUtils;->ROTATE_LEFT(II)I

    move-result p0

    .line 925
    add-int v0, p0, p1

    return v0
.end method

.method private static ROTATE_LEFT(II)I
    .locals 2
    .parameter "x"
    .parameter "n"

    .prologue
    .line 1042
    shl-int v0, p0, p1

    const/16 v1, 0x20

    sub-int/2addr v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "args"

    .prologue
    .line 108
    const-string v0, ","

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/StringUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "args"
    .parameter "separator"

    .prologue
    .line 87
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    return-object v2

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .local v1, result:Ljava/lang/StringBuffer;
    array-length v2, p0

    if-lez v2, :cond_2

    .line 92
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    const/4 v0, 0x1

    .local v0, i:I
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_3

    .line 98
    .end local v0           #i:I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 94
    .restart local v0       #i:I
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static byteToint(B)I
    .locals 1
    .parameter "b"

    .prologue
    .line 669
    if-gez p0, :cond_0

    .line 670
    add-int/lit16 v0, p0, 0x100

    .line 672
    :goto_0
    return v0

    :cond_0
    move v0, p0

    goto :goto_0
.end method

.method public static charCount(Ljava/lang/String;C)I
    .locals 5
    .parameter "str"
    .parameter "chr"

    .prologue
    .line 1240
    const/4 v0, 0x0

    .line 1241
    .local v0, count:I
    if-eqz p0, :cond_2

    .line 1242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1243
    .local v3, length:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v3, :cond_0

    move v1, v0

    .line 1250
    .end local v0           #count:I
    .end local v2           #i:I
    .end local v3           #length:I
    .local v1, count:I
    :goto_1
    return v1

    .line 1244
    .end local v1           #count:I
    .restart local v0       #count:I
    .restart local v2       #i:I
    .restart local v3       #length:I
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_1

    .line 1245
    add-int/lit8 v0, v0, 0x1

    .line 1243
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2           #i:I
    .end local v3           #length:I
    :cond_2
    move v1, v0

    .line 1250
    .end local v0           #count:I
    .restart local v1       #count:I
    goto :goto_1
.end method

.method public static charSubstring(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 6
    .parameter "str"
    .parameter "chr"
    .parameter "max"

    .prologue
    .line 1262
    const/4 v0, 0x0

    .line 1263
    .local v0, count:I
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1264
    .local v4, sbr:Ljava/lang/StringBuffer;
    if-eqz p0, :cond_0

    .line 1265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1266
    .local v2, length:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 1277
    .end local v1           #i:I
    .end local v2           #length:I
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    .line 1267
    .restart local v1       #i:I
    .restart local v2       #length:I
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1268
    .local v3, result:C
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1269
    if-ne v3, p1, :cond_2

    .line 1270
    add-int/lit8 v0, v0, 0x1

    .line 1272
    :cond_2
    if-ne v0, p2, :cond_3

    .line 1273
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1266
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static compute([BII)[B
    .locals 5
    .parameter "data"
    .parameter "start"
    .parameter "len"

    .prologue
    .line 748
    const/4 v3, 0x4

    new-array v2, v3, [I

    .line 749
    .local v2, s:[I
    const/4 v3, 0x0

    const v4, 0x67452301

    aput v4, v2, v3

    .line 750
    const/4 v3, 0x1

    const v4, -0x10325477

    aput v4, v2, v3

    .line 751
    const/4 v3, 0x2

    const v4, -0x67452302

    aput v4, v2, v3

    .line 752
    const/4 v3, 0x3

    const v4, 0x10325476

    aput v4, v2, v3

    .line 754
    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/StringUtils;->pad([BII)[B

    move-result-object v1

    .line 756
    .local v1, padded:[B
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 760
    invoke-static {v2}, Lorg/loon/framework/android/game/utils/StringUtils;->encode([I)[B

    move-result-object v3

    return-object v3

    .line 757
    :cond_0
    const/16 v3, 0x40

    invoke-static {v1, v0, v3, v2}, Lorg/loon/framework/android/game/utils/StringUtils;->digest([BII[I)V

    .line 756
    add-int/lit8 v0, v0, 0x40

    goto :goto_0
.end method

.method private static decode([BII)[I
    .locals 5
    .parameter "input"
    .parameter "start"
    .parameter "len"

    .prologue
    .line 764
    div-int/lit8 v3, p2, 0x4

    new-array v2, v3, [I

    .line 766
    .local v2, output:[I
    const/4 v0, 0x0

    .local v0, i:I
    move v1, p1

    .local v1, j:I
    :goto_0
    add-int v3, p1, p2

    if-lt v1, v3, :cond_0

    .line 771
    return-object v2

    .line 767
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    .line 768
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    .line 769
    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    .line 767
    aput v3, v2, v0

    .line 766
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method private static digest([BII[I)V
    .locals 10
    .parameter "data"
    .parameter "start"
    .parameter "len"
    .parameter "s"

    .prologue
    .line 775
    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/StringUtils;->decode([BII)[I

    move-result-object p0

    .line 776
    .local p0, x:[I
    const/4 p1, 0x0

    aget v0, p3, p1

    .line 777
    .end local p1
    .local v0, a:I
    const/4 p1, 0x1

    aget v1, p3, p1

    .line 778
    .local v1, b:I
    const/4 p1, 0x2

    aget v2, p3, p1

    .line 779
    .local v2, c:I
    const/4 p1, 0x3

    aget v3, p3, p1

    .line 780
    .local v3, d:I
    const/4 p1, 0x0

    aget v4, p0, p1

    const/4 v5, 0x7

    const v6, -0x28955b88

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v0

    .line 781
    const/4 p1, 0x1

    aget v7, p0, p1

    const/16 v8, 0xc

    const v9, -0x173848aa

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v3

    .line 782
    const/4 p1, 0x2

    aget v6, p0, p1

    const/16 v7, 0x11

    const v8, 0x242070db

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v2

    .line 783
    const/4 p1, 0x3

    aget v5, p0, p1

    const/16 v6, 0x16

    const v7, -0x3e423112

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v1

    .line 784
    const/4 p1, 0x4

    aget v4, p0, p1

    const/4 v5, 0x7

    const v6, -0xa83f051

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v0

    .line 785
    const/4 p1, 0x5

    aget v7, p0, p1

    const/16 v8, 0xc

    const v9, 0x4787c62a

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v3

    .line 786
    const/4 p1, 0x6

    aget v6, p0, p1

    const/16 v7, 0x11

    const v8, -0x57cfb9ed

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v2

    .line 787
    const/4 p1, 0x7

    aget v5, p0, p1

    const/16 v6, 0x16

    const v7, -0x2b96aff

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v1

    .line 788
    const/16 p1, 0x8

    aget v4, p0, p1

    const/4 v5, 0x7

    const v6, 0x698098d8

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v0

    .line 789
    const/16 p1, 0x9

    aget v7, p0, p1

    const/16 v8, 0xc

    const v9, -0x74bb0851

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v3

    .line 790
    const/16 p1, 0xa

    aget v6, p0, p1

    const/16 v7, 0x11

    const v8, -0xa44f

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v2

    .line 791
    const/16 p1, 0xb

    aget v5, p0, p1

    const/16 v6, 0x16

    const v7, -0x76a32842

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v1

    .line 792
    const/16 p1, 0xc

    aget v4, p0, p1

    const/4 v5, 0x7

    const v6, 0x6b901122

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v0

    .line 793
    const/16 p1, 0xd

    aget v7, p0, p1

    const/16 v8, 0xc

    const v9, -0x2678e6d

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v3

    .line 794
    const/16 p1, 0xe

    aget v6, p0, p1

    const/16 v7, 0x11

    const v8, -0x5986bc72

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v2

    .line 795
    const/16 p1, 0xf

    aget v5, p0, p1

    const/16 v6, 0x16

    const v7, 0x49b40821

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->FF(IIIIIII)I

    move-result v1

    .line 796
    const/4 p1, 0x1

    aget v4, p0, p1

    const/4 v5, 0x5

    const v6, -0x9e1da9e

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v0

    .line 797
    const/4 p1, 0x6

    aget v7, p0, p1

    const/16 v8, 0x9

    const v9, -0x3fbf4cc0

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v3

    .line 798
    const/16 p1, 0xb

    aget v6, p0, p1

    const/16 v7, 0xe

    const v8, 0x265e5a51

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v2

    .line 799
    const/4 p1, 0x0

    aget v5, p0, p1

    const/16 v6, 0x14

    const v7, -0x16493856

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v1

    .line 800
    const/4 p1, 0x5

    aget v4, p0, p1

    const/4 v5, 0x5

    const v6, -0x29d0efa3

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v0

    .line 801
    const/16 p1, 0xa

    aget v7, p0, p1

    const/16 v8, 0x9

    const v9, 0x2441453

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v3

    .line 802
    const/16 p1, 0xf

    aget v6, p0, p1

    const/16 v7, 0xe

    const v8, -0x275e197f

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v2

    .line 803
    const/4 p1, 0x4

    aget v5, p0, p1

    const/16 v6, 0x14

    const v7, -0x182c0438

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v1

    .line 804
    const/16 p1, 0x9

    aget v4, p0, p1

    const/4 v5, 0x5

    const v6, 0x21e1cde6

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v0

    .line 805
    const/16 p1, 0xe

    aget v7, p0, p1

    const/16 v8, 0x9

    const v9, -0x3cc8f82a

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v3

    .line 806
    const/4 p1, 0x3

    aget v6, p0, p1

    const/16 v7, 0xe

    const v8, -0xb2af279

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v2

    .line 807
    const/16 p1, 0x8

    aget v5, p0, p1

    const/16 v6, 0x14

    const v7, 0x455a14ed

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v1

    .line 808
    const/16 p1, 0xd

    aget v4, p0, p1

    const/4 v5, 0x5

    const v6, -0x561c16fb

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v0

    .line 809
    const/4 p1, 0x2

    aget v7, p0, p1

    const/16 v8, 0x9

    const v9, -0x3105c08

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v3

    .line 810
    const/4 p1, 0x7

    aget v6, p0, p1

    const/16 v7, 0xe

    const v8, 0x676f02d9

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v2

    .line 811
    const/16 p1, 0xc

    aget v5, p0, p1

    const/16 v6, 0x14

    const v7, -0x72d5b376

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->GG(IIIIIII)I

    move-result v1

    .line 812
    const/4 p1, 0x5

    aget v4, p0, p1

    const/4 v5, 0x4

    const v6, -0x5c6be

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v0

    .line 813
    const/16 p1, 0x8

    aget v7, p0, p1

    const/16 v8, 0xb

    const v9, -0x788e097f

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v3

    .line 814
    const/16 p1, 0xb

    aget v6, p0, p1

    const/16 v7, 0x10

    const v8, 0x6d9d6122

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v2

    .line 815
    const/16 p1, 0xe

    aget v5, p0, p1

    const/16 v6, 0x17

    const v7, -0x21ac7f4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v1

    .line 816
    const/4 p1, 0x1

    aget v4, p0, p1

    const/4 v5, 0x4

    const v6, -0x5b4115bc

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v0

    .line 817
    const/4 p1, 0x4

    aget v7, p0, p1

    const/16 v8, 0xb

    const v9, 0x4bdecfa9

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v3

    .line 818
    const/4 p1, 0x7

    aget v6, p0, p1

    const/16 v7, 0x10

    const v8, -0x944b4a0

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v2

    .line 819
    const/16 p1, 0xa

    aget v5, p0, p1

    const/16 v6, 0x17

    const v7, -0x41404390

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v1

    .line 820
    const/16 p1, 0xd

    aget v4, p0, p1

    const/4 v5, 0x4

    const v6, 0x289b7ec6

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v0

    .line 821
    const/4 p1, 0x0

    aget v7, p0, p1

    const/16 v8, 0xb

    const v9, -0x155ed806

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v3

    .line 822
    const/4 p1, 0x3

    aget v6, p0, p1

    const/16 v7, 0x10

    const v8, -0x2b10cf7b

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v2

    .line 823
    const/4 p1, 0x6

    aget v5, p0, p1

    const/16 v6, 0x17

    const v7, 0x4881d05

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v1

    .line 824
    const/16 p1, 0x9

    aget v4, p0, p1

    const/4 v5, 0x4

    const v6, -0x262b2fc7

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v0

    .line 825
    const/16 p1, 0xc

    aget v7, p0, p1

    const/16 v8, 0xb

    const v9, -0x1924661b

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v3

    .line 826
    const/16 p1, 0xf

    aget v6, p0, p1

    const/16 v7, 0x10

    const v8, 0x1fa27cf8

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v2

    .line 827
    const/4 p1, 0x2

    aget v5, p0, p1

    const/16 v6, 0x17

    const v7, -0x3b53a99b

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->HH(IIIIIII)I

    move-result v1

    .line 828
    const/4 p1, 0x0

    aget v4, p0, p1

    const/4 v5, 0x6

    const v6, -0xbd6ddbc

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v0

    .line 829
    const/4 p1, 0x7

    aget v7, p0, p1

    const/16 v8, 0xa

    const v9, 0x432aff97

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v3

    .line 830
    const/16 p1, 0xe

    aget v6, p0, p1

    const/16 v7, 0xf

    const v8, -0x546bdc59

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v2

    .line 831
    const/4 p1, 0x5

    aget v5, p0, p1

    const/16 v6, 0x15

    const v7, -0x36c5fc7

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v1

    .line 832
    const/16 p1, 0xc

    aget v4, p0, p1

    const/4 v5, 0x6

    const v6, 0x655b59c3

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v0

    .line 833
    const/4 p1, 0x3

    aget v7, p0, p1

    const/16 v8, 0xa

    const v9, -0x70f3336e

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v3

    .line 834
    const/16 p1, 0xa

    aget v6, p0, p1

    const/16 v7, 0xf

    const v8, -0x100b83

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v2

    .line 835
    const/4 p1, 0x1

    aget v5, p0, p1

    const/16 v6, 0x15

    const v7, -0x7a7ba22f

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v1

    .line 836
    const/16 p1, 0x8

    aget v4, p0, p1

    const/4 v5, 0x6

    const v6, 0x6fa87e4f

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v0

    .line 837
    const/16 p1, 0xf

    aget v7, p0, p1

    const/16 v8, 0xa

    const v9, -0x1d31920

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v3

    .line 838
    const/4 p1, 0x6

    aget v6, p0, p1

    const/16 v7, 0xf

    const v8, -0x5cfebcec

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v2

    .line 839
    const/16 p1, 0xd

    aget v5, p0, p1

    const/16 v6, 0x15

    const v7, 0x4e0811a1

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v1

    .line 840
    const/4 p1, 0x4

    aget v4, p0, p1

    const/4 v5, 0x6

    const v6, -0x8ac817e

    invoke-static/range {v0 .. v6}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v0

    .line 841
    const/16 p1, 0xb

    aget v7, p0, p1

    const/16 v8, 0xa

    const v9, -0x42c50dcb

    move v4, v0

    move v5, v1

    move v6, v2

    invoke-static/range {v3 .. v9}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v3

    .line 842
    const/4 p1, 0x2

    aget v6, p0, p1

    const/16 v7, 0xf

    const v8, 0x2ad7d2bb

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v2

    .line 843
    const/16 p1, 0x9

    aget v5, p0, p1

    const/16 v6, 0x15

    const v7, -0x14792c6f

    move v4, v0

    invoke-static/range {v1 .. v7}, Lorg/loon/framework/android/game/utils/StringUtils;->II(IIIIIII)I

    move-result v1

    .line 844
    const/4 p0, 0x0

    aget p1, p3, p0

    .end local p0           #x:[I
    add-int/2addr p1, v0

    aput p1, p3, p0

    .line 845
    const/4 p0, 0x1

    aget p1, p3, p0

    add-int/2addr p1, v1

    aput p1, p3, p0

    .line 846
    const/4 p0, 0x2

    aget p1, p3, p0

    add-int/2addr p1, v2

    aput p1, p3, p0

    .line 847
    const/4 p0, 0x3

    aget p1, p3, p0

    add-int/2addr p1, v3

    aput p1, p3, p0

    .line 848
    return-void
.end method

.method private static encode([I)[B
    .locals 5
    .parameter "input"

    .prologue
    .line 851
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x4

    new-array v2, v3, [B

    .line 853
    .local v2, output:[B
    const/4 v0, 0x0

    .local v0, i:I
    const/4 v1, 0x0

    .local v1, j:I
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    .line 860
    return-object v2

    .line 854
    :cond_0
    aget v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 855
    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v0

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 856
    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v0

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 857
    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v0

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 853
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "sourceString"

    .prologue
    .line 870
    const/16 v5, 0x10

    new-array v0, v5, [C

    fill-array-data v0, :array_0

    .line 872
    .local v0, HEX:[C
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 873
    .local v1, byteStr:[B
    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v6}, Lorg/loon/framework/android/game/utils/StringUtils;->compute([BII)[B

    move-result-object v3

    .line 874
    .local v3, resByte:[B
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 876
    .local v4, stringbuffer:Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v5, v3

    if-lt v2, v5, :cond_0

    .line 881
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 877
    :cond_0
    aget-byte v5, v3, v2

    invoke-static {v5}, Lorg/loon/framework/android/game/utils/StringUtils;->byteToint(B)I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    aget-char v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 878
    aget-byte v5, v3, v2

    invoke-static {v5}, Lorg/loon/framework/android/game/utils/StringUtils;->byteToint(B)I

    move-result v5

    rem-int/lit8 v5, v5, 0x10

    aget-char v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 876
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static fillSpace(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .parameter "str"
    .parameter "length"

    .prologue
    .line 1121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1122
    .local v2, strLength:I
    if-lt v2, p1, :cond_0

    move-object v3, p0

    .line 1129
    :goto_0
    return-object v3

    .line 1125
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1126
    .local v1, spaceBuffer:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sub-int v3, p1, v2

    if-lt v0, v3, :cond_1

    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1127
    :cond_1
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static fillSpaceByByte(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .parameter "str"
    .parameter "length"

    .prologue
    .line 1140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1141
    .local v3, strbyte:[B
    array-length v2, v3

    .line 1142
    .local v2, strLength:I
    if-lt v2, p1, :cond_0

    move-object v4, p0

    .line 1149
    :goto_0
    return-object v4

    .line 1145
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1146
    .local v1, spaceBuffer:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    sub-int v4, p1, v2

    if-lt v0, v4, :cond_1

    .line 1149
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1147
    :cond_1
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static final filterString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "str"

    .prologue
    const/16 v3, 0x5f

    const-string v4, "_"

    .line 1073
    move-object v0, p0

    .line 1074
    .local v0, message:Ljava/lang/String;
    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1075
    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1076
    const/16 v1, 0x22

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string v1, ","

    const-string v2, "_"

    invoke-static {v0, v1, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const/16 v1, 0x25

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1079
    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1080
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1081
    const/16 v1, 0x29

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1083
    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1084
    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string v1, "or"

    const-string v2, "_"

    invoke-static {v0, v1, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    const-string v1, "and"

    const-string v2, "_"

    invoke-static {v0, v1, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    return-object v0
.end method

.method public static getBytesLengthOfEncoding(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter "encoding"
    .parameter "str"

    .prologue
    const/4 v5, 0x0

    .line 683
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v3, v5

    .line 692
    :goto_0
    return v3

    .line 686
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 687
    .local v0, bytes:[B
    array-length v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, length:I
    move v3, v2

    .line 688
    goto :goto_0

    .line 689
    .end local v0           #bytes:[B
    .end local v2           #length:I
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 690
    .local v1, exception:Ljava/io/UnsupportedEncodingException;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v5

    .line 692
    goto :goto_0
.end method

.method public static getDigitsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "s"

    .prologue
    .line 1221
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1223
    .local v1, digitsOnly:Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1229
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1224
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1225
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1223
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "param"

    .prologue
    .line 1197
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static getSpecialString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "encoding"

    .prologue
    .line 704
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 705
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 704
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 706
    .local v2, in:Ljava/io/ByteArrayInputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 707
    .local v3, isr:Ljava/io/InputStreamReader;
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 708
    .local v4, reader:Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 710
    .local v0, buffer:Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, result:Ljava/lang/String;
    if-nez v5, :cond_0

    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 715
    .end local v0           #buffer:Ljava/lang/StringBuffer;
    .end local v2           #in:Ljava/io/ByteArrayInputStream;
    .end local v3           #isr:Ljava/io/InputStreamReader;
    .end local v4           #reader:Ljava/io/BufferedReader;
    .end local v5           #result:Ljava/lang/String;
    :goto_1
    return-object v6

    .line 711
    .restart local v0       #buffer:Ljava/lang/StringBuffer;
    .restart local v2       #in:Ljava/io/ByteArrayInputStream;
    .restart local v3       #isr:Ljava/io/InputStreamReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    .restart local v5       #result:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    .end local v0           #buffer:Ljava/lang/StringBuffer;
    .end local v2           #in:Ljava/io/ByteArrayInputStream;
    .end local v3           #isr:Ljava/io/InputStreamReader;
    .end local v4           #reader:Ljava/io/BufferedReader;
    .end local v5           #result:Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v1, v6

    .local v1, ex:Ljava/lang/Exception;
    move-object v6, p0

    .line 715
    goto :goto_1
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "param"

    .prologue
    .line 1174
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "src"
    .parameter "encoding"

    .prologue
    .line 356
    const-string v0, "UTF-8"

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/StringUtils;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "param"
    .parameter "initcoding"
    .parameter "encoding"

    .prologue
    .line 1186
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    .local v2, result:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1189
    .local v0, buffer:[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2           #result:Ljava/lang/String;
    .local v3, result:Ljava/lang/String;
    move-object v2, v3

    .end local v3           #result:Ljava/lang/String;
    .restart local v2       #result:Ljava/lang/String;
    move-object v4, v3

    .line 1193
    .end local v0           #buffer:[B
    :goto_0
    return-object v4

    .line 1190
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 1191
    .local v1, e:Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getUTF8String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "src"

    .prologue
    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 326
    .local v0, b:[B
    array-length v3, v0

    new-array v1, v3, [C

    .line 327
    .local v1, c:[C
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 330
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    return-object v3

    .line 328
    :cond_0
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getZero(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter "param"
    .parameter "length"

    .prologue
    .line 1160
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1161
    .local v1, temp:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 1164
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1162
    :cond_0
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final hasChinese(Ljava/lang/String;)Z
    .locals 8
    .parameter "checkStr"

    .prologue
    const/4 v7, 0x1

    .line 936
    const/4 v2, 0x0

    .line 937
    .local v2, checkedStatus:Z
    const/4 v4, 0x0

    .line 938
    .local v4, isError:Z
    const-string v5, " _-"

    .line 939
    .local v5, spStr:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v1, v6, v7

    .line 940
    .local v1, checkStrLength:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-le v3, v1, :cond_0

    .line 950
    if-eqz v4, :cond_4

    const/4 v6, 0x0

    move v2, v6

    .line 951
    :goto_1
    return v2

    .line 941
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 942
    .local v0, ch:C
    const/16 v6, 0x7e

    if-ge v0, v6, :cond_3

    .line 943
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 944
    const/16 v6, 0x41

    if-lt v0, v6, :cond_1

    const/16 v6, 0x5a

    if-le v0, v6, :cond_3

    :cond_1
    const/16 v6, 0x30

    if-lt v0, v6, :cond_2

    const/16 v6, 0x39

    if-le v0, v6, :cond_3

    .line 945
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3

    .line 946
    const/4 v4, 0x1

    .line 940
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0           #ch:C
    :cond_4
    move v2, v7

    .line 950
    goto :goto_1
.end method

.method private static hash(Ljava/lang/Object;)I
    .locals 2
    .parameter "x"

    .prologue
    .line 1365
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1366
    .local v0, h:I
    shl-int/lit8 v1, v0, 0x9

    xor-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 1367
    ushr-int/lit8 v1, v0, 0xe

    xor-int/2addr v0, v1

    .line 1368
    shl-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    .line 1369
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1370
    return v0
.end method

.method public static final hashEqules(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .parameter "source"
    .parameter "obj"

    .prologue
    .line 1354
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/StringUtils;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/StringUtils;->hash(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isAlphabet(Ljava/lang/String;)Z
    .locals 4
    .parameter "value"

    .prologue
    const/4 v3, 0x0

    .line 990
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    .line 997
    :goto_0
    return v2

    .line 992
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    move v2, v3

    .line 997
    goto :goto_0

    .line 993
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 994
    .local v0, c:C
    const/16 v2, 0x41

    if-gt v2, v0, :cond_3

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_3

    .line 995
    const/4 v2, 0x1

    goto :goto_0

    .line 992
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static isAlphabetNumeric(Ljava/lang/String;)Z
    .locals 4
    .parameter "value"

    .prologue
    const/4 v3, 0x1

    .line 1007
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    .line 1016
    :goto_0
    return v2

    .line 1009
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v2, v3

    .line 1016
    goto :goto_0

    .line 1010
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1011
    .local v1, letter:C
    const/16 v2, 0x61

    if-gt v2, v1, :cond_3

    const/16 v2, 0x7a

    if-le v1, v2, :cond_6

    .line 1012
    :cond_3
    const/16 v2, 0x41

    if-gt v2, v1, :cond_4

    const/16 v2, 0x5a

    if-le v1, v2, :cond_6

    .line 1013
    :cond_4
    const/16 v2, 0x30

    if-gt v2, v1, :cond_5

    const/16 v2, 0x39

    if-le v1, v2, :cond_6

    .line 1014
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 1009
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isChinaLanguage(Ljava/lang/String;)Z
    .locals 12
    .parameter "str"

    .prologue
    const/16 v11, 0xfe

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 589
    .local v1, chars:[C
    new-array v3, v10, [I

    .line 590
    .local v3, ints:[I
    const/4 v4, 0x0

    .line 591
    .local v4, isChinese:Z
    array-length v5, v1

    .line 592
    .local v5, length:I
    const/4 v0, 0x0

    check-cast v0, [B

    .line 593
    .local v0, bytes:[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v5, :cond_0

    move v6, v4

    .line 606
    :goto_1
    return v6

    .line 594
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 595
    array-length v6, v0

    if-ne v6, v10, :cond_2

    .line 596
    aget-byte v6, v0, v8

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v8

    .line 597
    aget-byte v6, v0, v9

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v9

    .line 598
    aget v6, v3, v8

    const/16 v7, 0x81

    if-lt v6, v7, :cond_1

    aget v6, v3, v8

    if-gt v6, v11, :cond_1

    aget v6, v3, v9

    const/16 v7, 0x40

    if-lt v6, v7, :cond_1

    .line 599
    aget v6, v3, v9

    if-gt v6, v11, :cond_1

    .line 600
    const/4 v4, 0x1

    .line 593
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v6, v8

    .line 603
    goto :goto_1
.end method

.method public static isCovertBoolean(Ljava/lang/String;)Z
    .locals 2
    .parameter "param"

    .prologue
    const/4 v1, 0x0

    .line 628
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 638
    :goto_0
    return v0

    .line 630
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 638
    goto :goto_0

    .line 636
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 630
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x74 -> :sswitch_0
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2
    .parameter "param"

    .prologue
    .line 618
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isUTF8code(Ljava/lang/String;)Z
    .locals 6
    .parameter "text"

    .prologue
    const/4 v5, -0x1

    .line 648
    const-string v2, ""

    .line 649
    .local v2, sign:Ljava/lang/String;
    const-string v3, "%e"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    const/4 v0, 0x0

    .local v0, i:I
    const/4 v1, 0x0

    .local v1, p:I
    :goto_0
    if-ne v1, v5, :cond_1

    .line 658
    .end local v0           #i:I
    .end local v1           #p:I
    :cond_0
    const-string v3, "147-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 651
    .restart local v0       #i:I
    .restart local v1       #p:I
    :cond_1
    const-string v3, "%"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 652
    if-eq v1, v5, :cond_2

    .line 653
    add-int/lit8 v1, v1, 0x1

    .line 655
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static length(Ljava/lang/String;)I
    .locals 1
    .parameter "s"

    .prologue
    .line 1207
    if-nez p0, :cond_0

    .line 1208
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method private static pad([BII)[B
    .locals 7
    .parameter "data"
    .parameter "start"
    .parameter "len"

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 1020
    add-int/lit8 v4, p2, 0x8

    add-int/lit8 v4, v4, 0x3f

    and-int/lit8 v3, v4, -0x40

    .line 1021
    .local v3, size:I
    new-array v2, v3, [B

    .line 1022
    .local v2, newdata:[B
    invoke-static {p0, p1, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    sub-int v4, v3, v6

    if-le v4, p2, :cond_0

    .line 1025
    const/16 v4, -0x80

    aput-byte v4, v2, p2

    .line 1027
    add-int/lit8 v1, p2, 0x1

    .local v1, i:I
    :goto_0
    sub-int v4, v3, v6

    if-lt v1, v4, :cond_1

    .line 1031
    .end local v1           #i:I
    :cond_0
    mul-int/lit8 v0, p2, 0x8

    .line 1033
    .local v0, databits:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    if-lt v1, v6, :cond_2

    .line 1038
    return-object v2

    .line 1028
    .end local v0           #databits:I
    :cond_1
    aput-byte v5, v2, v1

    .line 1027
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1034
    .restart local v0       #databits:I
    :cond_2
    sub-int v4, v3, v6

    add-int/2addr v4, v1

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1035
    shr-int/lit8 v0, v0, 0x8

    .line 1033
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static parseString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter "text"

    .prologue
    const/16 v7, 0xa

    const/4 v6, -0x1

    .line 547
    const/4 v3, 0x0

    .local v3, index2:I
    move v2, v3

    .local v2, index:I
    move v4, v3

    .line 548
    .local v4, token:I
    :goto_0
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    const/4 v2, 0x0

    .line 555
    new-array v0, v4, [Ljava/lang/String;

    .line 556
    .local v0, document:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v4, :cond_1

    .line 565
    return-object v0

    .line 549
    .end local v0           #document:[Ljava/lang/String;
    .end local v1           #i:I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 557
    .restart local v0       #document:[Ljava/lang/String;
    .restart local v1       #i:I
    :cond_1
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 558
    if-ne v3, v6, :cond_2

    .line 559
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 561
    :cond_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 562
    add-int/lit8 v2, v3, 0x1

    .line 556
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static final replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "string"
    .parameter "oldString"
    .parameter "newString"

    .prologue
    .line 403
    if-nez p0, :cond_0

    .line 404
    const/4 v6, 0x0

    .line 424
    :goto_0
    return-object v6

    .line 405
    :cond_0
    if-nez p2, :cond_1

    move-object v6, p0

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    const/4 v1, 0x0

    .line 408
    .local v1, i:I
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 410
    .local v5, string2:[C
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 411
    .local v3, newString2:[C
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 412
    .local v4, oLength:I
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v6, v5

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 413
    .local v0, buf:Ljava/lang/StringBuffer;
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 414
    add-int/2addr v1, v4

    .line 416
    move v2, v1

    .local v2, j:I
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_2

    .line 421
    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 417
    :cond_2
    sub-int v6, v1, v2

    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 418
    add-int/2addr v1, v4

    .line 416
    move v2, v1

    goto :goto_1

    .end local v0           #buf:Ljava/lang/StringBuffer;
    .end local v2           #j:I
    .end local v3           #newString2:[C
    .end local v4           #oLength:I
    .end local v5           #string2:[C
    :cond_3
    move-object v6, p0

    .line 424
    goto :goto_0
.end method

.method public static final replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 9
    .parameter "line"
    .parameter "oldString"
    .parameter "newString"
    .parameter "count"

    .prologue
    const/4 v8, 0x0

    .line 513
    if-nez p0, :cond_0

    .line 514
    const/4 v7, 0x0

    .line 535
    :goto_0
    return-object v7

    .line 515
    :cond_0
    const/4 v2, 0x0

    .line 516
    .local v2, i:I
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 517
    const/4 v1, 0x1

    .line 518
    .local v1, counter:I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 519
    .local v4, line2:[C
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 520
    .local v5, newString2:[C
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 521
    .local v6, oLength:I
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v7, v4

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 522
    .local v0, buf:Ljava/lang/StringBuffer;
    invoke-virtual {v0, v4, v8, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 523
    add-int/2addr v2, v6

    .line 525
    move v3, v2

    .local v3, j:I
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    .line 531
    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-virtual {v0, v4, v3, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 532
    aput v1, p3, v8

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 526
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 527
    sub-int v7, v2, v3

    invoke-virtual {v0, v4, v3, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 528
    add-int/2addr v2, v6

    .line 525
    move v3, v2

    goto :goto_1

    .end local v0           #buf:Ljava/lang/StringBuffer;
    .end local v1           #counter:I
    .end local v3           #j:I
    .end local v4           #line2:[C
    .end local v5           #newString2:[C
    .end local v6           #oLength:I
    :cond_2
    move-object v7, p0

    .line 535
    goto :goto_0
.end method

.method public static final replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "str"
    .parameter "pattern"
    .parameter "replace"

    .prologue
    .line 1100
    const/4 v2, 0x0

    .line 1101
    .local v2, s:I
    const/4 v0, 0x0

    .line 1102
    .local v0, e:I
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1104
    .local v1, result:Ljava/lang/StringBuffer;
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1105
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v2, v0, v3

    .line 1109
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "line"
    .parameter "oldString"
    .parameter "newString"

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v8, 0x0

    .line 459
    :goto_0
    return-object v8

    .line 440
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 441
    .local v3, lcLine:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, lcOldString:Ljava/lang/String;
    const/4 v1, 0x0

    .line 443
    .local v1, i:I
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 445
    .local v5, line2:[C
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 446
    .local v6, newString2:[C
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 447
    .local v7, oLength:I
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v8, v5

    invoke-direct {v0, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 448
    .local v0, buf:Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 449
    add-int/2addr v1, v7

    .line 451
    move v2, v1

    .local v2, j:I
    :goto_1
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 456
    array-length v8, v5

    sub-int/2addr v8, v2

    invoke-virtual {v0, v5, v2, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 452
    :cond_1
    sub-int v8, v1, v2

    invoke-virtual {v0, v5, v2, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 453
    add-int/2addr v1, v7

    .line 451
    move v2, v1

    goto :goto_1

    .end local v0           #buf:Ljava/lang/StringBuffer;
    .end local v2           #j:I
    .end local v5           #line2:[C
    .end local v6           #newString2:[C
    .end local v7           #oLength:I
    :cond_2
    move-object v8, p0

    .line 459
    goto :goto_0
.end method

.method public static final replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11
    .parameter "line"
    .parameter "oldString"
    .parameter "newString"
    .parameter "count"

    .prologue
    const/4 v10, 0x0

    .line 474
    if-nez p0, :cond_0

    .line 475
    const/4 v9, 0x0

    .line 498
    :goto_0
    return-object v9

    .line 476
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 477
    .local v4, lcLine:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 478
    .local v5, lcOldString:Ljava/lang/String;
    const/4 v2, 0x0

    .line 479
    .local v2, i:I
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 480
    const/4 v1, 0x1

    .line 481
    .local v1, counter:I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 482
    .local v6, line2:[C
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 483
    .local v7, newString2:[C
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 484
    .local v8, oLength:I
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v9, v6

    invoke-direct {v0, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 485
    .local v0, buf:Ljava/lang/StringBuffer;
    invoke-virtual {v0, v6, v10, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 486
    add-int/2addr v2, v8

    .line 488
    move v3, v2

    .local v3, j:I
    :goto_1
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    .line 494
    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-virtual {v0, v6, v3, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 495
    aput v1, p3, v10

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 489
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 490
    sub-int v9, v2, v3

    invoke-virtual {v0, v6, v3, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 491
    add-int/2addr v2, v8

    .line 488
    move v3, v2

    goto :goto_1

    .end local v0           #buf:Ljava/lang/StringBuffer;
    .end local v1           #counter:I
    .end local v3           #j:I
    .end local v6           #line2:[C
    .end local v7           #newString2:[C
    .end local v8           #oLength:I
    :cond_2
    move-object v9, p0

    .line 498
    goto :goto_0
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6
    .parameter "str"
    .parameter "c"

    .prologue
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    const/4 v2, 0x0

    .line 379
    .local v2, n:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 384
    new-array v3, v2, [Ljava/lang/String;

    .line 385
    .local v3, out:[Ljava/lang/String;
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    .line 390
    return-object v3

    .line 380
    .end local v3           #out:[Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_1

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 379
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    .restart local v3       #out:[Ljava/lang/String;
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 387
    .local v1, index:I
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 388
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static subStitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "value"
    .parameter "pattern"
    .parameter "replacement"

    .prologue
    .line 964
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p0

    .line 979
    :goto_0
    return-object v2

    .line 966
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p0

    .line 967
    goto :goto_0

    .line 968
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 970
    .local v1, sb:Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 971
    .local v0, patternIndex:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 975
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 976
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 978
    goto :goto_1
.end method

.method public static toASCII(C)I
    .locals 0
    .parameter "c"

    .prologue
    .line 366
    return p0
.end method

.method public static toByte(I)Ljava/lang/String;
    .locals 6
    .parameter "size"

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 340
    const/high16 v0, 0x10

    if-le p0, v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-float v2, p0

    const/high16 v3, 0x4980

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 342
    :cond_0
    const/16 v0, 0x400

    if-le p0, v0, :cond_1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-float v2, p0

    const/high16 v3, 0x4480

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toChar(I)C
    .locals 1
    .parameter "var"

    .prologue
    .line 302
    int-to-char v0, p0

    return v0
.end method

.method public static toCharLength(Ljava/lang/String;)I
    .locals 7
    .parameter "strData"

    .prologue
    .line 280
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/StringUtils;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, strValue:Ljava/lang/String;
    const/4 v3, 0x0

    .line 282
    .local v3, intRealLength:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_0

    .line 292
    return v3

    .line 283
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 284
    .local v1, chrValue:C
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 285
    .local v0, aa:Ljava/lang/Character;
    new-instance v5, Ljava/lang/Character;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v0, v5}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 286
    new-instance v5, Ljava/lang/Character;

    const/16 v6, 0x80

    invoke-direct {v5, v6}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v0, v5}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result v5

    if-lez v5, :cond_2

    .line 287
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 282
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final toFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "string"

    .prologue
    .line 575
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-static {p0, v0, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 576
    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 577
    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-static {p0, v0, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 578
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-static {p0, v0, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFulltoChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter "keyTemp"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v10, 0x29

    const/16 v9, 0x28

    const/16 v8, -0x5f

    const/16 v7, -0x5d

    const/16 v6, 0x20

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 122
    .local v0, arrayTemp:[B
    array-length v2, v0

    .line 123
    .local v2, len:I
    new-array v3, v2, [B

    .line 125
    .local v3, targetTemp:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 269
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 126
    :cond_1
    aget-byte v4, v0, v1

    if-gtz v4, :cond_16

    .line 127
    add-int/lit8 v4, v1, 0x1

    if-eq v2, v4, :cond_0

    .line 130
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x50

    if-ne v4, v5, :cond_2

    .line 131
    const/16 v4, 0x22

    aput-byte v4, v0, v1

    .line 132
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 135
    :cond_2
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x4f

    if-ne v4, v5, :cond_3

    .line 136
    const/16 v4, 0x22

    aput-byte v4, v0, v1

    .line 137
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 140
    :cond_3
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x5e

    if-ne v4, v5, :cond_4

    .line 141
    const/16 v4, 0x22

    aput-byte v4, v0, v1

    .line 142
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 145
    :cond_4
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x52

    if-ne v4, v5, :cond_5

    .line 146
    const/16 v4, 0x27

    aput-byte v4, v0, v1

    .line 147
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 150
    :cond_5
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_6

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x59

    if-ne v4, v5, :cond_6

    .line 151
    const/16 v4, 0x27

    aput-byte v4, v0, v1

    .line 152
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 155
    :cond_6
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_7

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x55

    if-ne v4, v5, :cond_7

    .line 156
    const/16 v4, 0x2b

    aput-byte v4, v0, v1

    .line 157
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 160
    :cond_7
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x53

    if-ne v4, v5, :cond_8

    .line 161
    const/16 v4, 0x2d

    aput-byte v4, v0, v1

    .line 162
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 165
    :cond_8
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_9

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x58

    if-ne v4, v5, :cond_9

    .line 166
    aput-byte v9, v0, v1

    .line 167
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 170
    :cond_9
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_a

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x57

    if-ne v4, v5, :cond_a

    .line 171
    aput-byte v10, v0, v1

    .line 172
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 175
    :cond_a
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_b

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x25

    if-ne v4, v5, :cond_b

    .line 176
    aput-byte v9, v0, v1

    .line 177
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 180
    :cond_b
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_c

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x23

    if-ne v4, v5, :cond_c

    .line 181
    aput-byte v10, v0, v1

    .line 182
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 185
    :cond_c
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_d

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/4 v5, -0x5

    if-ne v4, v5, :cond_d

    .line 186
    aput-byte v9, v0, v1

    .line 187
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 190
    :cond_d
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_e

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_e

    .line 191
    aput-byte v10, v0, v1

    .line 192
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 195
    :cond_e
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_f

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x54

    if-ne v4, v5, :cond_f

    .line 196
    const/16 v4, 0x2c

    aput-byte v4, v0, v1

    .line 197
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 200
    :cond_f
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-ne v4, v7, :cond_10

    .line 201
    aput-byte v6, v0, v1

    .line 202
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 205
    :cond_10
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_11

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x5e

    if-ne v4, v5, :cond_11

    .line 206
    aput-byte v6, v0, v1

    .line 207
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 210
    :cond_11
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_12

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x51

    if-ne v4, v5, :cond_12

    .line 211
    aput-byte v6, v0, v1

    .line 212
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 216
    :cond_12
    aget-byte v4, v0, v1

    if-ne v4, v7, :cond_13

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_13

    .line 217
    aput-byte v6, v0, v1

    .line 218
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 221
    :cond_13
    aget-byte v4, v0, v1

    if-ne v4, v8, :cond_14

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-ne v4, v8, :cond_14

    .line 222
    aput-byte v6, v0, v1

    .line 223
    add-int/lit8 v4, v1, 0x1

    aput-byte v6, v0, v4

    .line 225
    :cond_14
    aget-byte v4, v0, v1

    aput-byte v4, v3, v1

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    aget-byte v4, v3, v1

    if-gtz v4, :cond_15

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    aget-byte v4, v0, v1

    aput-byte v4, v3, v1

    .line 125
    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 234
    :cond_16
    aget-byte v4, v0, v1

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_17

    .line 235
    aput-byte v6, v0, v1

    .line 238
    :cond_17
    aget-byte v4, v0, v1

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_18

    .line 239
    aput-byte v9, v0, v1

    .line 242
    :cond_18
    aget-byte v4, v0, v1

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_19

    .line 243
    aput-byte v10, v0, v1

    .line 246
    :cond_19
    aget-byte v4, v0, v1

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1a

    .line 247
    aput-byte v9, v0, v1

    .line 250
    :cond_1a
    aget-byte v4, v0, v1

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_1b

    .line 251
    aput-byte v10, v0, v1

    .line 254
    :cond_1b
    aget-byte v4, v0, v1

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1c

    .line 255
    aput-byte v6, v0, v1

    .line 258
    :cond_1c
    aget-byte v4, v0, v1

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1d

    .line 259
    aput-byte v6, v0, v1

    .line 262
    :cond_1d
    aget-byte v4, v0, v1

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1e

    .line 263
    aput-byte v6, v0, v1

    .line 265
    :cond_1e
    aget-byte v4, v0, v1

    aput-byte v4, v3, v1

    goto :goto_1
.end method

.method public static final toHex([B)Ljava/lang/String;
    .locals 5
    .parameter "abyte0"

    .prologue
    const/16 v4, 0x10

    .line 1053
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1055
    .local v1, stringbuffer:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1056
    :cond_0
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_1

    .line 1057
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1060
    :cond_1
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "str"

    .prologue
    .line 312
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static trim(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7
    .parameter "s"
    .parameter "delimit"

    .prologue
    .line 1304
    if-nez p0, :cond_0

    .line 1305
    const/4 v6, 0x0

    .line 1343
    :goto_0
    return-object v6

    .line 1307
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1308
    .local v5, length:I
    const/4 v0, 0x0

    .line 1309
    .local v0, beginIndex:I
    move v2, v5

    .line 1310
    .local v2, endIndex:I
    :goto_1
    if-lt v0, v5, :cond_3

    .line 1324
    :cond_1
    :goto_2
    if-gt v2, v0, :cond_6

    .line 1338
    :cond_2
    if-ne v0, v2, :cond_9

    .line 1339
    const-string v6, ""

    goto :goto_0

    .line 1311
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1312
    .local v1, c:C
    const/4 v3, 0x0

    .line 1313
    .local v3, found:Z
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    array-length v6, p1

    if-lt v4, v6, :cond_4

    .line 1320
    :goto_4
    if-eqz v3, :cond_1

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1314
    :cond_4
    aget-char v6, p1, v4

    if-eq v6, v1, :cond_5

    .line 1313
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1317
    :cond_5
    const/4 v3, 0x1

    .line 1318
    goto :goto_4

    .line 1325
    .end local v1           #c:C
    .end local v3           #found:Z
    .end local v4           #i:I
    :cond_6
    const/4 v6, 0x1

    sub-int v6, v2, v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1326
    .restart local v1       #c:C
    const/4 v3, 0x0

    .line 1327
    .restart local v3       #found:Z
    const/4 v4, 0x0

    .restart local v4       #i:I
    :goto_5
    array-length v6, p1

    if-lt v4, v6, :cond_7

    .line 1334
    :goto_6
    if-eqz v3, :cond_2

    .line 1324
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1328
    :cond_7
    aget-char v6, p1, v4

    if-eq v6, v1, :cond_8

    .line 1327
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1330
    :cond_8
    const/4 v3, 0x1

    .line 1331
    goto :goto_6

    .line 1340
    .end local v1           #c:C
    .end local v3           #found:Z
    .end local v4           #i:I
    :cond_9
    if-gtz v0, :cond_a

    if-ge v2, v5, :cond_b

    .line 1341
    :cond_a
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_b
    move-object v6, p0

    .line 1343
    goto :goto_0
.end method

.method public static trim([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .parameter "s"

    .prologue
    .line 1287
    if-nez p0, :cond_0

    .line 1288
    const/4 v2, 0x0

    .line 1293
    :goto_0
    return-object v2

    .line 1290
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, p0

    .local v1, len:I
    :goto_1
    if-lt v0, v1, :cond_1

    move-object v2, p0

    .line 1293
    goto :goto_0

    .line 1291
    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getString([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .parameter "strs"
    .parameter "sourceEncoding"
    .parameter "objectEncoding"

    .prologue
    .line 727
    array-length v4, p1

    new-array v3, v4, [Ljava/lang/String;

    .line 729
    .local v3, ss:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    :try_start_0
    array-length v4, p1

    if-lt v2, v4, :cond_0

    move-object v4, v3

    .line 736
    :goto_1
    return-object v4

    .line 730
    :cond_0
    aget-object v4, p1, v2

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 731
    .local v0, aa:[B
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    .end local v0           #aa:[B
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 734
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public stringtoArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .parameter "s"
    .parameter "tag"

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, buf:Ljava/lang/StringBuffer;
    const/4 v0, 0x1

    .line 47
    .local v0, arraysize:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lt v3, v6, :cond_1

    .line 51
    new-array v2, v0, [Ljava/lang/String;

    .line 52
    .local v2, elements:[Ljava/lang/String;
    const/4 v5, 0x0

    .line 53
    .local v5, z:I
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_5

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-gtz v6, :cond_3

    .line 75
    :goto_2
    const/4 v1, 0x0

    .line 76
    return-object v2

    .line 48
    .end local v2           #elements:[Ljava/lang/String;
    .end local v5           #z:I
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    .restart local v2       #elements:[Ljava/lang/String;
    .restart local v5       #z:I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 57
    .local v4, y:I
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v4, v6, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 62
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 73
    .end local v4           #y:I
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    goto :goto_2
.end method
