.class final Lorg/loon/framework/android/game/core/graphics/geom/Order0;
.super Lorg/loon/framework/android/game/core/graphics/geom/Curve;
.source "Order0.java"


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;-><init>(I)V

    .line 34
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    .line 35
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    .line 36
    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 2
    .parameter "y"

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public XforT(D)D
    .locals 2
    .parameter "t"

    .prologue
    .line 91
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public XforY(D)D
    .locals 0
    .parameter "y"

    .prologue
    .line 83
    return-wide p1
.end method

.method public YforT(D)D
    .locals 2
    .parameter "t"

    .prologue
    .line 95
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z
    .locals 4
    .parameter "c"

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXLo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getXHi()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYLo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    .line 116
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->getYHi()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method public crossingsFor(DD)I
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public dXforT(DI)D
    .locals 2
    .parameter "t"
    .parameter "deriv"

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dYforT(DI)D
    .locals 2
    .parameter "t"
    .parameter "deriv"

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enlarge(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 120
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->add(DD)V

    .line 121
    return-void
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getReversedCurve()Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 0

    .prologue
    .line 128
    return-object p0
.end method

.method public getSegment([D)I
    .locals 4
    .parameter "coords"

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    aput-wide v0, p1, v3

    .line 133
    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    aput-wide v1, p1, v0

    .line 134
    return v3
.end method

.method public getSubCurve(DDI)Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    .locals 0
    .parameter "ystart"
    .parameter "yend"
    .parameter "dir"

    .prologue
    .line 124
    return-object p0
.end method

.method public getX0()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXBot()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->x:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Order0;->y:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 0
    .parameter "t0"
    .parameter "t1"

    .prologue
    .line 107
    return-wide p3
.end method
