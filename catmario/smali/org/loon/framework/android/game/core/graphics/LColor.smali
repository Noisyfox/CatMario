.class public Lorg/loon/framework/android/game/core/graphics/LColor;
.super Ljava/lang/Object;
.source "LColor.java"


# static fields
.field private static final ALPHA:I = 0x18

.field private static final BLUE:I = 0x0

.field private static final FACTOR:D = 0.7

.field private static final GREEN:I = 0x8

.field private static final RED:I = 0x10

.field public static final black:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final blue:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final darkGray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final gray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final green:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final lightGray:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final magenta:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final orange:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final pink:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final red:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final white:Lorg/loon/framework/android/game/core/graphics/LColor;

.field public static final yellow:Lorg/loon/framework/android/game/core/graphics/LColor;


# instance fields
.field private alpha:I

.field private b:I

.field private g:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v2, 0x80

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 26
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v3, v3, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 28
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v5, v5, v5}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->lightGray:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 30
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 32
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->darkGray:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 34
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v4, v4, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 36
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v3, v4, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 38
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v1, 0xaf

    const/16 v2, 0xaf

    invoke-direct {v0, v3, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->pink:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 40
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v1, 0xc8

    invoke-direct {v0, v3, v1, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 42
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v3, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 44
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v4, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 46
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v3, v4, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->magenta:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 48
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v4, v3, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 50
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v0, v4, v4, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->blue:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 24
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 6
    .parameter "r"
    .parameter "g"
    .parameter "b"

    .prologue
    const/high16 v3, 0x437f

    const-wide/high16 v4, 0x3fe0

    .line 98
    mul-float v0, p1, v3

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    mul-float v1, p2, v3

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    .line 99
    mul-float v2, p3, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    .line 101
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 7
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "a"

    .prologue
    const/high16 v4, 0x437f

    const-wide/high16 v5, 0x3fe0

    .line 112
    mul-float v0, p1, v4

    float-to-double v0, v0

    add-double/2addr v0, v5

    double-to-int v0, v0

    mul-float v1, p2, v4

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    .line 113
    mul-float v2, p3, v4

    float-to-double v2, v2

    add-double/2addr v2, v5

    double-to-int v2, v2

    mul-float v3, p4, v4

    float-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "color"

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    .line 124
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    .line 125
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    .line 126
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getAlpha(I)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    .line 127
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .parameter "r"
    .parameter "g"
    .parameter "b"

    .prologue
    .line 87
    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    .line 88
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "alpha"

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    .line 74
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    .line 75
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    .line 76
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    .line 77
    return-void
.end method

.method public static getARGB(IIII)I
    .locals 2
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "alpha"

    .prologue
    .line 247
    shl-int/lit8 v0, p3, 0x18

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p2

    return v0
.end method

.method public static getAlpha(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 257
    ushr-int/lit8 v0, p0, 0x18

    return v0
.end method

.method public static getBlue(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 287
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static getGreen(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 277
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static getPixel(III)I
    .locals 2
    .parameter "r"
    .parameter "g"
    .parameter "b"

    .prologue
    .line 140
    const/high16 v0, -0x100

    shl-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static getPixel(I[IIIII)I
    .locals 2
    .parameter "color"
    .parameter "pixels"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x1

    .line 472
    if-gez p2, :cond_0

    .line 473
    const/4 p2, 0x0

    .line 475
    :cond_0
    if-lt p2, p4, :cond_1

    .line 476
    sub-int p2, p4, v1

    .line 478
    :cond_1
    if-gez p3, :cond_2

    .line 479
    const/4 p3, 0x0

    .line 481
    :cond_2
    if-lt p3, p5, :cond_3

    .line 482
    sub-int p3, p5, v1

    .line 484
    :cond_3
    mul-int v1, p4, p3

    add-int/2addr v1, p2

    aget v0, p1, v1

    .line 485
    .local v0, val:I
    sparse-switch p0, :sswitch_data_0

    .line 499
    :goto_0
    and-int/lit16 v1, v0, 0xff

    return v1

    .line 487
    :sswitch_0
    shr-int/lit8 v0, v0, 0x18

    .line 488
    goto :goto_0

    .line 490
    :sswitch_1
    shr-int/lit8 v0, v0, 0x10

    .line 491
    goto :goto_0

    .line 493
    :sswitch_2
    shr-int/lit8 v0, v0, 0x8

    .line 494
    goto :goto_0

    .line 496
    :sswitch_3
    shr-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPixel([IIII)I
    .locals 1
    .parameter "pixels"
    .parameter "width"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 199
    mul-int v0, p1, p3

    add-int/2addr v0, p2

    aget v0, p0, v0

    return v0
.end method

.method public static getRGB(I)I
    .locals 4
    .parameter "pixels"

    .prologue
    .line 231
    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v2, v3, 0xff

    .line 232
    .local v2, r:I
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v1, v3, 0xff

    .line 233
    .local v1, g:I
    and-int/lit16 v0, p0, 0xff

    .line 234
    .local v0, b:I
    invoke-static {v2, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result v3

    return v3
.end method

.method public static getRGB(III)I
    .locals 1
    .parameter "r"
    .parameter "g"
    .parameter "b"

    .prologue
    .line 221
    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB(IIII)I

    move-result v0

    return v0
.end method

.method public static getRed(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 267
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static premultiply(I)I
    .locals 6
    .parameter "argbColor"

    .prologue
    .line 297
    ushr-int/lit8 v0, p0, 0x18

    .line 298
    .local v0, a:I
    if-nez v0, :cond_0

    .line 299
    const/4 v4, 0x0

    .line 309
    :goto_0
    return v4

    .line 300
    :cond_0
    const/16 v4, 0xff

    if-ne v0, v4, :cond_1

    move v4, p0

    .line 301
    goto :goto_0

    .line 303
    :cond_1
    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v3, v4, 0xff

    .line 304
    .local v3, r:I
    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v2, v4, 0xff

    .line 305
    .local v2, g:I
    and-int/lit16 v1, p0, 0xff

    .line 306
    .local v1, b:I
    mul-int v4, v0, v3

    add-int/lit8 v4, v4, 0x7f

    div-int/lit16 v3, v4, 0xff

    .line 307
    mul-int v4, v0, v2

    add-int/lit8 v4, v4, 0x7f

    div-int/lit16 v2, v4, 0xff

    .line 308
    mul-int v4, v0, v1

    add-int/lit8 v4, v4, 0x7f

    div-int/lit16 v1, v4, 0xff

    .line 309
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v3, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    goto :goto_0
.end method

.method public static premultiply(II)I
    .locals 5
    .parameter "rgbColor"
    .parameter "alpha"

    .prologue
    .line 322
    if-gtz p1, :cond_0

    .line 323
    const/4 v3, 0x0

    .line 334
    :goto_0
    return v3

    .line 324
    :cond_0
    const/16 v3, 0xff

    if-lt p1, v3, :cond_1

    .line 325
    const/high16 v3, -0x100

    or-int/2addr v3, p0

    goto :goto_0

    .line 327
    :cond_1
    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v2, v3, 0xff

    .line 328
    .local v2, r:I
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v1, v3, 0xff

    .line 329
    .local v1, g:I
    and-int/lit16 v0, p0, 0xff

    .line 331
    .local v0, b:I
    mul-int v3, p1, v2

    add-int/lit8 v3, v3, 0x7f

    div-int/lit16 v2, v3, 0xff

    .line 332
    mul-int v3, p1, v1

    add-int/lit8 v3, v3, 0x7f

    div-int/lit16 v1, v3, 0xff

    .line 333
    mul-int v3, p1, v0

    add-int/lit8 v3, v3, 0x7f

    div-int/lit16 v0, v3, 0xff

    .line 334
    shl-int/lit8 v3, p1, 0x18

    shl-int/lit8 v4, v2, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v0

    goto :goto_0
.end method

.method public static putPixel(II[IIIII)V
    .locals 3
    .parameter "val"
    .parameter "color"
    .parameter "pixels"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x1

    .line 421
    if-gez p3, :cond_0

    .line 422
    const/4 p3, 0x0

    .line 424
    :cond_0
    if-lt p3, p5, :cond_1

    .line 425
    sub-int p3, p5, v1

    .line 427
    :cond_1
    if-gez p4, :cond_2

    .line 428
    const/4 p4, 0x0

    .line 430
    :cond_2
    if-lt p4, p6, :cond_3

    .line 431
    sub-int p4, p6, v1

    .line 433
    :cond_3
    if-gez p0, :cond_4

    .line 434
    const/4 p0, 0x0

    .line 436
    :cond_4
    const/16 v1, 0xff

    if-le p0, v1, :cond_5

    .line 437
    const/16 p0, 0xff

    .line 439
    :cond_5
    sparse-switch p1, :sswitch_data_0

    .line 453
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aget v0, p2, v1

    .line 456
    .local v0, nval:I
    :goto_0
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aput v0, p2, v1

    .line 457
    return-void

    .line 441
    .end local v0           #nval:I
    :sswitch_0
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aget v1, p2, v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x18

    or-int v0, v1, v2

    .line 442
    .restart local v0       #nval:I
    goto :goto_0

    .line 444
    .end local v0           #nval:I
    :sswitch_1
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aget v1, p2, v1

    const v2, -0xff0001

    and-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x10

    or-int v0, v1, v2

    .line 445
    .restart local v0       #nval:I
    goto :goto_0

    .line 447
    .end local v0           #nval:I
    :sswitch_2
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aget v1, p2, v1

    const v2, -0xff01

    and-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x8

    or-int v0, v1, v2

    .line 448
    .restart local v0       #nval:I
    goto :goto_0

    .line 450
    .end local v0           #nval:I
    :sswitch_3
    mul-int v1, p5, p4

    add-int/2addr v1, p3

    aget v1, p2, v1

    and-int/lit16 v1, v1, -0x100

    shl-int/lit8 v2, p0, 0x0

    or-int v0, v1, v2

    .line 451
    .restart local v0       #nval:I
    goto :goto_0

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static sharpen([IIID)V
    .locals 21
    .parameter "pixels"
    .parameter "w"
    .parameter "h"
    .parameter "f"

    .prologue
    .line 371
    move-object/from16 v0, p0

    array-length v0, v0

    move v5, v0

    move v0, v5

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 372
    .local v20, tmp:[I
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v20

    array-length v0, v0

    move v7, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v20

    move v3, v6

    move v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    const/4 v8, 0x0

    .local v8, y:I
    :goto_0
    move v0, v8

    move/from16 v1, p2

    if-lt v0, v1, :cond_0

    .line 398
    const/4 v8, 0x0

    .end local p3
    :goto_1
    move v0, v8

    move/from16 v1, p2

    if-lt v0, v1, :cond_3

    .line 403
    const/16 p0, 0x0

    check-cast p0, [I

    .line 404
    .end local v20           #tmp:[I
    .local p0, tmp:[I
    return-void

    .line 374
    .restart local v20       #tmp:[I
    .local p0, pixels:[I
    .restart local p3
    :cond_0
    const/4 v11, 0x0

    .local v11, x:I
    :goto_2
    move v0, v11

    move/from16 v1, p1

    if-lt v0, v1, :cond_1

    .line 373
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 375
    :cond_1
    const/4 v5, 0x0

    .local v5, i:I
    move/from16 v19, v5

    .end local v5           #i:I
    .local v19, i:I
    :goto_3
    const/4 v5, 0x3

    move/from16 v0, v19

    move v1, v5

    if-lt v0, v1, :cond_2

    .line 374
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    .line 376
    :cond_2
    const/4 v5, 0x0

    .line 377
    .local v5, color:I
    packed-switch v19, :pswitch_data_0

    .line 388
    :goto_4
    const/4 v6, 0x1

    sub-int v7, v11, v6

    move-object/from16 v6, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v6

    int-to-double v6, v6

    .line 389
    move-wide/from16 v0, p3

    neg-double v0, v0

    move-wide v9, v0

    .line 388
    mul-double/2addr v6, v9

    .line 389
    const/4 v9, 0x1

    sub-int v12, v8, v9

    move v9, v5

    move-object/from16 v10, p0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v9 .. v14}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v9

    int-to-double v9, v9

    move-wide/from16 v0, p3

    neg-double v0, v0

    move-wide v12, v0

    mul-double/2addr v9, v12

    .line 388
    add-double v12, v6, v9

    move-object/from16 v6, p0

    move v7, v11

    move/from16 v9, p1

    move/from16 v10, p2

    .line 390
    invoke-static/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v9, 0x3ff0

    const-wide/high16 v14, 0x4010

    mul-double v14, v14, p3

    add-double/2addr v9, v14

    mul-double/2addr v6, v9

    .line 388
    add-double/2addr v6, v12

    .line 391
    add-int/lit8 v12, v8, 0x1

    move v9, v5

    move-object/from16 v10, p0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v9 .. v14}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v9

    int-to-double v9, v9

    move-wide/from16 v0, p3

    neg-double v0, v0

    move-wide v12, v0

    mul-double/2addr v9, v12

    .line 388
    add-double v12, v6, v9

    .line 392
    const/4 v6, 0x1

    sub-int v7, v11, v6

    move-object/from16 v6, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 391
    invoke-static/range {v5 .. v10}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(I[IIIII)I

    move-result v6

    int-to-double v6, v6

    .line 393
    move-wide/from16 v0, p3

    neg-double v0, v0

    move-wide v9, v0

    .line 391
    mul-double/2addr v6, v9

    .line 388
    add-double/2addr v6, v12

    double-to-int v12, v6

    .local v12, val:I
    move v13, v5

    move-object/from16 v14, v20

    move v15, v11

    move/from16 v16, v8

    move/from16 v17, p1

    move/from16 v18, p2

    .line 394
    invoke-static/range {v12 .. v18}, Lorg/loon/framework/android/game/core/graphics/LColor;->putPixel(II[IIIII)V

    .line 375
    add-int/lit8 v5, v19, 0x1

    .end local v19           #i:I
    .local v5, i:I
    move/from16 v19, v5

    .end local v5           #i:I
    .restart local v19       #i:I
    goto/16 :goto_3

    .line 379
    .end local v12           #val:I
    .local v5, color:I
    :pswitch_0
    const/16 v5, 0x10

    .line 380
    goto :goto_4

    .line 382
    :pswitch_1
    const/16 v5, 0x8

    .line 383
    goto :goto_4

    .line 385
    :pswitch_2
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 399
    .end local v5           #color:I
    .end local v11           #x:I
    .end local v19           #i:I
    .end local p3
    :cond_3
    const/4 v11, 0x0

    .restart local v11       #x:I
    :goto_5
    move v0, v11

    move/from16 v1, p1

    if-lt v0, v1, :cond_4

    .line 398
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 400
    :cond_4
    mul-int p3, p1, v8

    add-int p3, p3, v11

    mul-int p4, p1, v8

    add-int p4, p4, v11

    aget p4, v20, p4

    aput p4, p0, p3

    .line 399
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static unpremultiply(I)I
    .locals 6
    .parameter "preARGBColor"

    .prologue
    .line 345
    ushr-int/lit8 v0, p0, 0x18

    .line 346
    .local v0, a:I
    if-nez v0, :cond_0

    .line 347
    const/4 v4, 0x0

    .line 358
    :goto_0
    return v4

    .line 348
    :cond_0
    const/16 v4, 0xff

    if-ne v0, v4, :cond_1

    move v4, p0

    .line 349
    goto :goto_0

    .line 351
    :cond_1
    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v3, v4, 0xff

    .line 352
    .local v3, r:I
    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v2, v4, 0xff

    .line 353
    .local v2, g:I
    and-int/lit16 v1, p0, 0xff

    .line 355
    .local v1, b:I
    mul-int/lit16 v4, v3, 0xff

    div-int v3, v4, v0

    .line 356
    mul-int/lit16 v4, v2, 0xff

    div-int v2, v4, v0

    .line 357
    mul-int/lit16 v4, v1, 0xff

    div-int v1, v4, v0

    .line 358
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v3, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    goto :goto_0
.end method


# virtual methods
.method public brighter()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 12

    .prologue
    const/16 v11, 0xff

    const-wide v9, 0x3fe6666666666666L

    .line 144
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v3

    .line 145
    .local v3, r:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v1

    .line 146
    .local v1, g:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v0

    .line 148
    .local v0, b:I
    const/4 v2, 0x3

    .line 149
    .local v2, i:I
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 150
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v4, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    .line 161
    :goto_0
    return-object v4

    .line 152
    :cond_0
    if-lez v3, :cond_1

    if-ge v3, v2, :cond_1

    .line 153
    move v3, v2

    .line 155
    :cond_1
    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    .line 156
    move v1, v2

    .line 158
    :cond_2
    if-lez v0, :cond_3

    if-ge v0, v2, :cond_3

    .line 159
    move v0, v2

    .line 161
    :cond_3
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/LColor;

    int-to-double v5, v3

    div-double/2addr v5, v9

    double-to-int v5, v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 162
    int-to-double v6, v1

    div-double/2addr v6, v9

    double-to-int v6, v6

    .line 161
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 162
    int-to-double v7, v0

    div-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 161
    invoke-direct {v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    goto :goto_0
.end method

.method public darker()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide v5, 0x3fe6666666666666L

    .line 166
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 167
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 166
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 167
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 166
    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    return-object v0
.end method

.method public equals(Lorg/loon/framework/android/game/core/graphics/LColor;)Z
    .locals 2
    .parameter "c"

    .prologue
    .line 209
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getARGB()I
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    invoke-static {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getARGB(IIII)I

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->alpha:I

    return v0
.end method

.method public getBlue()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    return v0
.end method

.method public getGreen()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    return v0
.end method

.method public getPixel(Lorg/loon/framework/android/game/core/graphics/LColor;)I
    .locals 3
    .parameter "c"

    .prologue
    .line 136
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getPixel(III)I

    move-result v0

    return v0
.end method

.method public getRGB()I
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->g:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->b:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result v0

    return v0
.end method

.method public getRed()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LColor;->r:I

    return v0
.end method
