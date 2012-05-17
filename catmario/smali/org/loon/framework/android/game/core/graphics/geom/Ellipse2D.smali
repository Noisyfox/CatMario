.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
.super Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;
.source "Ellipse2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RectangularShape;-><init>()V

    .line 361
    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 12
    .parameter "x"
    .parameter "y"

    .prologue
    .line 371
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    .line 372
    .local v2, ellw:D
    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gtz v8, :cond_0

    .line 373
    const/4 v8, 0x0

    .line 381
    :goto_0
    return v8

    .line 375
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v8

    sub-double v8, p1, v8

    div-double/2addr v8, v2

    const-wide/high16 v10, 0x3fe0

    sub-double v4, v8, v10

    .line 376
    .local v4, normx:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    .line 377
    .local v0, ellh:D
    const-wide/16 v8, 0x0

    cmpg-double v8, v0, v8

    if-gtz v8, :cond_1

    .line 378
    const/4 v8, 0x0

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v8

    sub-double v8, p3, v8

    div-double/2addr v8, v0

    const-wide/high16 v10, 0x3fe0

    sub-double v6, v8, v10

    .line 381
    .local v6, normy:D
    mul-double v8, v4, v4

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3fd0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public contains(DDDD)Z
    .locals 4
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 438
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v0, p1, p5

    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double v0, p3, p7

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    add-double v0, p1, p5

    add-double v2, p3, p7

    .line 438
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .parameter "obj"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 492
    if-ne p1, p0, :cond_0

    move v2, v7

    .line 501
    :goto_0
    return v2

    .line 495
    :cond_0
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    if-eqz v2, :cond_2

    .line 496
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;

    move-object v1, v0

    .line 497
    .local v1, e2d:Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 498
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v2

    .line 499
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 497
    goto :goto_0

    .end local v1           #e2d:Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
    :cond_2
    move v2, v6

    .line 501
    goto :goto_0
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 1
    .parameter "at"

    .prologue
    .line 459
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/EllipseIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 469
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 470
    .local v0, bits:J
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 471
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 472
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 473
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public intersects(DDDD)Z
    .locals 20
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 390
    const-wide/16 v16, 0x0

    cmpg-double v16, p5, v16

    if-lez v16, :cond_0

    const-wide/16 v16, 0x0

    cmpg-double v16, p7, v16

    if-gtz v16, :cond_1

    .line 391
    :cond_0
    const/16 v16, 0x0

    .line 429
    :goto_0
    return v16

    .line 395
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getWidth()D

    move-result-wide v2

    .line 396
    .local v2, ellw:D
    const-wide/16 v16, 0x0

    cmpg-double v16, v2, v16

    if-gtz v16, :cond_2

    .line 397
    const/16 v16, 0x0

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getX()D

    move-result-wide v16

    sub-double v16, p1, v16

    div-double v16, v16, v2

    const-wide/high16 v18, 0x3fe0

    sub-double v8, v16, v18

    .line 400
    .local v8, normx0:D
    div-double v16, p5, v2

    add-double v10, v8, v16

    .line 401
    .local v10, normx1:D
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getHeight()D

    move-result-wide v0

    .line 402
    .local v0, ellh:D
    const-wide/16 v16, 0x0

    cmpg-double v16, v0, v16

    if-gtz v16, :cond_3

    .line 403
    const/16 v16, 0x0

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;->getY()D

    move-result-wide v16

    sub-double v16, p3, v16

    div-double v16, v16, v0

    const-wide/high16 v18, 0x3fe0

    sub-double v12, v16, v18

    .line 406
    .local v12, normy0:D
    div-double v16, p7, v0

    add-double v14, v12, v16

    .line 411
    .local v14, normy1:D
    const-wide/16 v16, 0x0

    cmpl-double v16, v8, v16

    if-lez v16, :cond_4

    .line 413
    move-wide v4, v8

    .line 420
    .local v4, nearx:D
    :goto_1
    const-wide/16 v16, 0x0

    cmpl-double v16, v12, v16

    if-lez v16, :cond_6

    .line 422
    move-wide v6, v12

    .line 429
    .local v6, neary:D
    :goto_2
    mul-double v16, v4, v4

    mul-double v18, v6, v6

    add-double v16, v16, v18

    const-wide/high16 v18, 0x3fd0

    cmpg-double v16, v16, v18

    if-gez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_0

    .line 414
    .end local v4           #nearx:D
    .end local v6           #neary:D
    :cond_4
    const-wide/16 v16, 0x0

    cmpg-double v16, v10, v16

    if-gez v16, :cond_5

    .line 416
    move-wide v4, v10

    .restart local v4       #nearx:D
    goto :goto_1

    .line 418
    .end local v4           #nearx:D
    :cond_5
    const-wide/16 v4, 0x0

    .restart local v4       #nearx:D
    goto :goto_1

    .line 423
    :cond_6
    const-wide/16 v16, 0x0

    cmpg-double v16, v14, v16

    if-gez v16, :cond_7

    .line 425
    move-wide v6, v14

    .restart local v6       #neary:D
    goto :goto_2

    .line 427
    .end local v6           #neary:D
    :cond_7
    const-wide/16 v6, 0x0

    .restart local v6       #neary:D
    goto :goto_2

    .line 429
    :cond_8
    const/16 v16, 0x0

    goto :goto_0
.end method
