.class public Lorg/loon/framework/android/game/utils/GraphicsUtils;
.super Ljava/lang/Object;
.source "GraphicsUtils.java"


# static fields
.field public static final ARGB4444options:Landroid/graphics/BitmapFactory$Options;

.field public static final ARGB8888options:Landroid/graphics/BitmapFactory$Options;

.field public static final RGB565options:Landroid/graphics/BitmapFactory$Options;

.field private static final lazyImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final lazySplitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x3c

    const/4 v2, 0x0

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v0, "inPurgeable"

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51
    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 56
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    .line 58
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    .line 61
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 62
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 66
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    :try_start_0
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inPurgeable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inPurgeable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inPurgeable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lorg/loon/framework/android/game/core/graphics/LImage;Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2
    .parameter "target"
    .parameter "source"

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 614
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-virtual {v0, p1, v1, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 615
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 616
    return-object p0
.end method

.method public static createShapeImage(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6
    .parameter "shape"
    .parameter "c1"
    .parameter "c2"

    .prologue
    .line 347
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v2

    .line 348
    .local v2, rect:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    iget v3, v2, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v4, v2, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    .line 349
    .local v1, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 350
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 351
    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    .line 352
    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 353
    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->draw(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V

    .line 354
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 355
    return-object v1
.end method

.method public static destroyImages()V
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 621
    return-void
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6
    .parameter "image"
    .parameter "objectWidth"
    .parameter "objectHeight"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 414
    .line 415
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 414
    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 11
    .parameter "image"
    .parameter "objectWidth"
    .parameter "objectHeight"
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v10

    .line 373
    .local v10, buffer:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 374
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    .line 375
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 376
    const/4 v0, 0x0

    .line 377
    return-object v10
.end method

.method public static drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 10
    .parameter "image"
    .parameter "objectWidth"
    .parameter "objectHeight"
    .parameter "x"
    .parameter "y"
    .parameter "transparency"

    .prologue
    .line 392
    invoke-static {p1, p2, p5}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p5

    .line 394
    .local p5, buffer:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 395
    .local v0, graphics:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 396
    add-int v8, p3, p1

    add-int v9, p2, p4

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 395
    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    .line 397
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 398
    const/4 v0, 0x0

    .line 399
    return-object p5
.end method

.method public static getFlipHorizintalImage2D([[Lorg/loon/framework/android/game/core/graphics/LImage;)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 7
    .parameter "pixels"

    .prologue
    .line 291
    array-length v4, p0

    .line 292
    .local v4, w:I
    const/4 v5, 0x0

    aget-object v5, p0, v5

    array-length v0, v5

    .line 293
    .local v0, h:I
    filled-new-array {v0, v4}, [I

    move-result-object v5

    const-class v6, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 294
    .local v3, pixel:[[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 299
    return-object v3

    .line 295
    :cond_0
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    if-lt v2, v4, :cond_1

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_1
    aget-object v5, v3, v1

    aget-object v6, p0, v2

    aget-object v6, v6, v1

    aput-object v6, v5, v2

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static getGray(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 14
    .parameter "image"

    .prologue
    .line 504
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    .local v5, width:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v2

    .line 506
    .local v2, height:I
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    .local v0, dst:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 509
    .local v4, src:Landroid/graphics/Bitmap;
    const/4 p0, 0x0

    .local p0, y:I
    move v7, p0

    .end local p0           #y:I
    .local v7, y:I
    :goto_0
    if-lt v7, v2, :cond_0

    .line 524
    new-instance p0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 510
    :cond_0
    const/4 p0, 0x0

    .local p0, x:I
    move v6, p0

    .end local p0           #x:I
    .local v6, x:I
    :goto_1
    if-lt v6, v5, :cond_1

    .line 509
    add-int/lit8 p0, v7, 0x1

    .end local v7           #y:I
    .local p0, y:I
    move v7, p0

    .end local p0           #y:I
    .restart local v7       #y:I
    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    .line 512
    .local p0, pixel:I
    if-eqz p0, :cond_2

    .line 513
    const/high16 v1, 0xff

    and-int/2addr v1, p0

    shr-int/lit8 v3, v1, 0x10

    .line 514
    .local v3, r:I
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    .line 515
    .local v1, g:I
    and-int/lit16 p0, p0, 0xff

    .line 516
    .local p0, b:I
    int-to-double v8, v3

    const-wide v10, 0x3fd322d0e5604189L

    mul-double/2addr v8, v10

    int-to-double v10, v1

    const-wide v12, 0x3fe2c8b439581062L

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    int-to-double v10, p0

    const-wide v12, 0x3fbd2f1a9fbe76c9L

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int p0, v8

    .line 517
    .local p0, pixel:I
    shl-int/lit8 v1, p0, 0x10

    const/high16 v3, 0xff

    xor-int/2addr v1, v3

    .line 518
    shl-int/lit8 v3, p0, 0x8

    const v8, 0xff00

    xor-int/2addr v3, v8

    .line 517
    add-int/2addr v1, v3

    .line 518
    xor-int/lit16 p0, p0, 0xff

    .line 517
    add-int/2addr p0, v1

    .line 519
    mul-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    .line 520
    invoke-virtual {v0, v6, v7, p0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 510
    .end local v1           #g:I
    .end local v3           #r:I
    :cond_2
    add-int/lit8 p0, v6, 0x1

    .end local v6           #x:I
    .local p0, x:I
    move v6, p0

    .end local p0           #x:I
    .restart local v6       #x:I
    goto :goto_1
.end method

.method public static getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "image"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 549
    .local v3, width:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 550
    .local v4, height:I
    if-ne v3, p1, :cond_0

    if-ne v4, p2, :cond_0

    move-object v0, p0

    .line 561
    :goto_0
    return-object v0

    .line 553
    :cond_0
    move v8, p1

    .line 554
    .local v8, newWidth:I
    move v7, p2

    .line 555
    .local v7, newHeight:I
    int-to-float v0, v8

    int-to-float v2, v3

    div-float v11, v0, v2

    .line 556
    .local v11, scaleWidth:F
    int-to-float v0, v7

    int-to-float v2, v4

    div-float v10, v0, v2

    .line 557
    .local v10, scaleHeight:F
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 558
    sget-object v0, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 560
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->matrix:Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 559
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .local v9, resizedBitmap:Landroid/graphics/Bitmap;
    move-object v0, v9

    .line 561
    goto :goto_0
.end method

.method public static getResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2
    .parameter "image"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 536
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getSplit2Images(Ljava/lang/String;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "transparency"

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Ljava/lang/String;IIZZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static getSplit2Images(Ljava/lang/String;IIZZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 5
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "isFiltrate"
    .parameter "transparency"

    .prologue
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, keyName:Ljava/lang/String;
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    .line 431
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 432
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 434
    :cond_0
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 435
    .local v2, objs:Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 436
    invoke-static {p0, p4}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    .line 437
    .local v0, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-static {v0, p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplit2Images(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    .line 438
    .local v2, objs:[[Lorg/loon/framework/android/game/core/graphics/LImage;
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazySplitMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .end local v0           #image:Lorg/loon/framework/android/game/core/graphics/LImage;
    .end local v2           #objs:[[Lorg/loon/framework/android/game/core/graphics/LImage;
    :cond_1
    check-cast v2, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v2
.end method

.method public static getSplit2Images(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)[[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 18
    .parameter "image"
    .parameter "row"
    .parameter "col"
    .parameter "isFiltrate"

    .prologue
    .line 467
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    div-int v15, v3, p1

    .line 468
    .local v15, wlength:I
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    div-int v14, v3, p2

    .line 469
    .local v14, hlength:I
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v3

    const-class v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 470
    .local v13, abufferedimage:[[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v3, 0x0

    .local v3, y:I
    move/from16 v17, v3

    .end local v3           #y:I
    .local v17, y:I
    :goto_0
    move/from16 v0, v17

    move v1, v14

    if-lt v0, v1, :cond_0

    .line 494
    return-object v13

    .line 471
    :cond_0
    const/4 v3, 0x0

    .local v3, x:I
    move/from16 v16, v3

    .end local v3           #x:I
    .local v16, x:I
    :goto_1
    move/from16 v0, v16

    move v1, v15

    if-lt v0, v1, :cond_1

    .line 470
    add-int/lit8 v3, v17, 0x1

    .end local v17           #y:I
    .local v3, y:I
    move/from16 v17, v3

    .end local v3           #y:I
    .restart local v17       #y:I
    goto :goto_0

    .line 472
    :cond_1
    aget-object v3, v13, v16

    const/4 v4, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v4

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v4

    aput-object v4, v3, v17

    .line 473
    aget-object v3, v13, v16

    aget-object v3, v3, v17

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v3

    .line 474
    .local v3, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int v9, v16, p1

    mul-int v10, v17, p2

    .line 475
    mul-int v4, v16, p1

    add-int v11, p1, v4

    mul-int v4, v17, p2

    add-int v12, p2, v4

    move-object/from16 v4, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 474
    invoke-virtual/range {v3 .. v12}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    .line 476
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 477
    aget-object v3, v13, v16

    .end local v3           #g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    aget-object v3, v3, v17

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getPixels()[I

    move-result-object v5

    .line 478
    .local v5, pixels:[I
    if-eqz p3, :cond_2

    .line 479
    const/4 v3, 0x0

    .local v3, i:I
    move v4, v3

    .end local v3           #i:I
    .local v4, i:I
    :goto_2
    array-length v3, v5

    if-lt v4, v3, :cond_3

    .line 491
    .end local v4           #i:I
    :cond_2
    aget-object v3, v13, v16

    aget-object v3, v3, v17

    invoke-virtual {v3, v5, v15, v14}, Lorg/loon/framework/android/game/core/graphics/LImage;->setPixels([III)V

    .line 471
    add-int/lit8 v3, v16, 0x1

    .end local v16           #x:I
    .local v3, x:I
    move/from16 v16, v3

    .end local v3           #x:I
    .restart local v16       #x:I
    goto :goto_1

    .line 480
    .restart local v4       #i:I
    :cond_3
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/LColor;

    aget v6, v5, v4

    invoke-direct {v3, v6}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(I)V

    .line 481
    .local v3, c:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    const/16 v7, 0xf7

    if-ne v6, v7, :cond_4

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v6

    if-nez v6, :cond_4

    .line 482
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    .line 483
    :cond_4
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v6

    if-nez v6, :cond_5

    .line 484
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    .line 485
    :cond_5
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v6

    if-nez v6, :cond_7

    .line 486
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    .end local v3           #c:Lorg/loon/framework/android/game/core/graphics/LColor;
    if-nez v3, :cond_7

    .line 487
    :cond_6
    const/4 v3, 0x0

    aput v3, v5, v4

    .line 479
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .end local v4           #i:I
    .local v3, i:I
    move v4, v3

    .end local v3           #i:I
    .restart local v4       #i:I
    goto :goto_2
.end method

.method public static getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "transparency"

    .prologue
    .line 574
    invoke-static {p0, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 20
    .parameter "image"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 587
    const/4 v4, 0x0

    .line 588
    .local v4, frame:I
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    div-int v17, v5, p1

    .line 589
    .local v17, wlength:I
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    div-int v15, v5, p2

    .line 590
    .local v15, hlength:I
    mul-int v5, v17, v15

    .line 591
    .local v5, total:I
    move v0, v5

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    move-object/from16 v16, v0

    .line 592
    .local v16, images:[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v5, 0x0

    .local v5, y:I
    move/from16 v19, v5

    .end local v5           #y:I
    .local v19, y:I
    :goto_0
    move/from16 v0, v19

    move v1, v15

    if-lt v0, v1, :cond_0

    .line 602
    return-object v16

    .line 593
    :cond_0
    const/4 v5, 0x0

    .local v5, x:I
    move/from16 v18, v5

    .end local v5           #x:I
    .local v18, x:I
    move v14, v4

    .end local v4           #frame:I
    .local v14, frame:I
    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-lt v0, v1, :cond_1

    .line 592
    add-int/lit8 v4, v19, 0x1

    .end local v19           #y:I
    .local v4, y:I
    move/from16 v19, v4

    .end local v4           #y:I
    .restart local v19       #y:I
    move v4, v14

    .end local v14           #frame:I
    .local v4, frame:I
    goto :goto_0

    .line 594
    .end local v4           #frame:I
    .restart local v14       #frame:I
    :cond_1
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v5, 0x1

    move-object v0, v4

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    aput-object v4, v16, v14

    .line 595
    aget-object v4, v16, v14

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    .line 596
    .local v4, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/4 v6, 0x0

    const/4 v7, 0x0

    mul-int v10, v18, p1

    mul-int v11, v19, p2

    .line 597
    mul-int v5, v18, p1

    add-int v12, p1, v5

    mul-int v5, v19, p2

    add-int v13, p2, v5

    move-object/from16 v5, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 596
    invoke-virtual/range {v4 .. v13}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    .line 598
    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 599
    add-int/lit8 v4, v14, 0x1

    .line 593
    .end local v14           #frame:I
    .local v4, frame:I
    add-int/lit8 v5, v18, 0x1

    .end local v18           #x:I
    .restart local v5       #x:I
    move/from16 v18, v5

    .end local v5           #x:I
    .restart local v18       #x:I
    move v14, v4

    .end local v4           #frame:I
    .restart local v14       #frame:I
    goto :goto_1
.end method

.method public static final load8888Image(Ljava/io/InputStream;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3
    .parameter "in"

    .prologue
    .line 111
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB8888options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final loadBitmap(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "in"
    .parameter "transparency"

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 90
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0
.end method

.method public static final loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "resName"
    .parameter "transparency"

    .prologue
    .line 96
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 96
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 97
    :cond_0
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 99
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3
    .parameter "in"
    .parameter "transparency"

    .prologue
    .line 85
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_0

    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 85
    :goto_0
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 86
    :cond_0
    sget-object v2, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0
.end method

.method public static final loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8
    .parameter "innerFileName"
    .parameter "transparency"

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v5, 0x0

    .line 184
    :goto_0
    return-object v5

    .line 150
    :cond_0
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x3c

    if-le v5, v6, :cond_1

    .line 151
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 152
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 154
    :cond_1
    const-string v5, "\\"

    .line 155
    const-string v6, "/"

    .line 154
    invoke-static {p0, v5, v6}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, innerName:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 157
    .local v4, keyName:Ljava/lang/String;
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 158
    .local v1, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->isClose()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 163
    .local v2, in:Ljava/io/InputStream;
    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 164
    invoke-static {v2, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    .line 165
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v5, Lorg/loon/framework/android/game/utils/GraphicsUtils;->lazyImages:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz v2, :cond_3

    .line 172
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    const/4 v2, 0x0

    .line 180
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 181
    new-instance v5, Ljava/lang/RuntimeException;

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File not found. ( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 167
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 168
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " not found!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 171
    if-eqz v2, :cond_4

    .line 172
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    const/4 v2, 0x0

    .line 178
    :cond_4
    :goto_2
    throw v5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    .local v0, e:Ljava/io/IOException;
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    goto :goto_2

    .line 175
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 176
    .restart local v0       #e:Ljava/io/IOException;
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    goto :goto_1

    .end local v0           #e:Ljava/io/IOException;
    :cond_5
    move-object v5, v1

    .line 184
    goto/16 :goto_0
.end method

.method public static final loadImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2
    .parameter "imageData"
    .parameter "imageOffset"
    .parameter "imageLength"
    .parameter "transparency"

    .prologue
    .line 135
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 136
    if-eqz p3, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 135
    :goto_0
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 136
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0
.end method

.method public static final loadImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 4
    .parameter "buffer"
    .parameter "transparency"

    .prologue
    .line 121
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    .line 122
    array-length v2, p0

    if-eqz p1, :cond_0

    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->ARGB4444options:Landroid/graphics/BitmapFactory$Options;

    .line 121
    :goto_0
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 122
    :cond_0
    sget-object v3, Lorg/loon/framework/android/game/utils/GraphicsUtils;->RGB565options:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0
.end method

.method public static final loadNotCacheLImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6
    .parameter "innerFileName"
    .parameter "transparency"

    .prologue
    .line 189
    if-nez p0, :cond_1

    .line 190
    const/4 v3, 0x0

    .line 197
    :cond_0
    :goto_0
    return-object v3

    .line 192
    :cond_1
    const-string v3, "\\"

    .line 193
    const-string v4, "/"

    .line 192
    invoke-static {p0, v3, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, innerName:Ljava/lang/String;
    const/4 v1, 0x0

    .line 196
    .local v1, in:Ljava/io/InputStream;
    :try_start_0
    invoke-static {v2}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 197
    invoke-static {v1, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 202
    if-eqz v1, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v1, 0x0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 199
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " not found!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    .line 202
    if-eqz v1, :cond_2

    .line 203
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    const/4 v1, 0x0

    .line 208
    :cond_2
    :goto_1
    throw v3

    .line 206
    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public static loadSequenceImages(Ljava/lang/String;Ljava/lang/String;Z)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 11
    .parameter "fileName"
    .parameter "range"
    .parameter "transparency"

    .prologue
    const/4 v10, 0x1

    .line 249
    const/4 v7, -0x1

    .line 250
    .local v7, start_range:I
    const/4 v1, -0x1

    .line 251
    .local v1, end_range:I
    const/4 v5, 0x1

    .line 252
    .local v5, images_count:I
    const/16 v8, 0x2d

    :try_start_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 253
    .local v6, minusIndex:I
    if-lez v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    sub-int/2addr v8, v10

    if-ge v6, v8, :cond_0

    .line 255
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 258
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 259
    if-ge v7, v1, :cond_0

    .line 260
    sub-int v8, v1, v7

    add-int/lit8 v5, v8, 0x1

    .line 265
    :cond_0
    :goto_0
    :try_start_2
    new-array v4, v5, [Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 266
    .local v4, images:[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v5, :cond_1

    move-object v8, v4

    .line 281
    .end local v2           #i:I
    .end local v4           #images:[Lorg/loon/framework/android/game/core/graphics/LImage;
    .end local v6           #minusIndex:I
    :goto_2
    return-object v8

    .line 267
    .restart local v2       #i:I
    .restart local v4       #images:[Lorg/loon/framework/android/game/core/graphics/LImage;
    .restart local v6       #minusIndex:I
    :cond_1
    move-object v3, p0

    .line 268
    .local v3, imageName:Ljava/lang/String;
    if-le v5, v10, :cond_2

    .line 269
    const/16 v8, 0x2e

    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 270
    .local v0, dotIndex:I
    if-ltz v0, :cond_2

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    add-int v9, v7, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    .end local v0           #dotIndex:I
    :cond_2
    invoke-static {v3, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    aput-object v8, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    .end local v2           #i:I
    .end local v3           #imageName:Ljava/lang/String;
    .end local v4           #images:[Lorg/loon/framework/android/game/core/graphics/LImage;
    .end local v6           #minusIndex:I
    :catch_0
    move-exception v8

    .line 281
    const/4 v8, 0x0

    goto :goto_2

    .line 262
    .restart local v6       #minusIndex:I
    :catch_1
    move-exception v8

    goto :goto_0
.end method

.method public static loadWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8
    .parameter "string"
    .parameter "transparency"

    .prologue
    .line 219
    const/4 v2, 0x0

    .line 221
    .local v2, img:Lorg/loon/framework/android/game/core/graphics/LImage;
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    .local v4, url:Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 223
    .local v1, http:Ljava/net/HttpURLConnection;
    const-string v5, "GET"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 226
    .local v3, is:Ljava/io/InputStream;
    invoke-static {v3, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    if-nez v5, :cond_1

    .line 228
    :cond_0
    const/4 v2, 0x0

    .line 230
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object v2

    .line 231
    .end local v1           #http:Ljava/net/HttpURLConnection;
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #url:Ljava/net/URL;
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 232
    .local v0, e:Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File not found. ( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " )"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static rotateImage(Lorg/loon/framework/android/game/core/graphics/LImage;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 11
    .parameter "image"

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v4

    .line 309
    .local v4, w:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v5

    .line 310
    .local v5, h:I
    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v10

    .line 311
    .local v10, img:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v10}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    move-object v1, p0

    move v3, v2

    move v6, v4

    move v7, v2

    move v8, v2

    move v9, v5

    .line 312
    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V

    .line 313
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 314
    return-object v10
.end method

.method public static rotateImage(Lorg/loon/framework/android/game/core/graphics/LImage;IZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 11
    .parameter "image"
    .parameter "angdeg"
    .parameter "d"

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 325
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v9

    .line 326
    .local v9, w:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v7

    .line 327
    .local v7, h:I
    invoke-static {v9, v7, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v8

    .line 328
    .local v8, img:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v8}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 329
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 330
    if-eqz p2, :cond_0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    neg-double v1, v1

    :goto_0
    div-int/lit8 v3, v9, 0x2

    int-to-double v3, v3

    .line 331
    div-int/lit8 v5, v7, 0x2

    int-to-double v5, v5

    .line 330
    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->rotate(DDD)V

    .line 332
    invoke-virtual {v0, p0, v10, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 333
    invoke-virtual {v0, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 334
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 335
    return-object v8

    .line 330
    :cond_0
    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    goto :goto_0
.end method
