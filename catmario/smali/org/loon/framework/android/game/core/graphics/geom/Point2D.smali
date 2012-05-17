.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.super Ljava/lang/Object;
.source "Point2D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method

.method public static distance(DDDD)D
    .locals 4
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 339
    sub-double/2addr p0, p4

    .line 340
    sub-double/2addr p2, p6

    .line 341
    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceSq(DDDD)D
    .locals 4
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 319
    sub-double/2addr p0, p4

    .line 320
    sub-double/2addr p2, p6

    .line 321
    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 429
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 430
    :catch_0
    move-exception v0

    .line 432
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public distance(DD)D
    .locals 4
    .parameter "px"
    .parameter "py"

    .prologue
    .line 395
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 396
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    .line 397
    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 8
    .parameter "pt"

    .prologue
    .line 412
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v6

    sub-double v0, v4, v6

    .line 413
    .local v0, px:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 414
    .local v2, py:D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method

.method public distanceSq(DD)D
    .locals 4
    .parameter "px"
    .parameter "py"

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 360
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    .line 361
    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceSq(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D
    .locals 8
    .parameter "pt"

    .prologue
    .line 376
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v6

    sub-double v0, v4, v6

    .line 377
    .local v0, px:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v6

    sub-double v2, v4, v6

    .line 378
    .local v2, py:D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "obj"

    .prologue
    .line 461
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    if-eqz v2, :cond_1

    .line 462
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-object v1, v0

    .line 463
    .local v1, p2d:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 465
    .end local v1           #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    :goto_0
    return v2

    .line 463
    .restart local v1       #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 465
    .end local v1           #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 442
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 443
    .local v0, bits:J
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 444
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public abstract setLocation(DD)V
.end method

.method public setLocation(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 4
    .parameter "p"

    .prologue
    .line 300
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    .line 301
    return-void
.end method
