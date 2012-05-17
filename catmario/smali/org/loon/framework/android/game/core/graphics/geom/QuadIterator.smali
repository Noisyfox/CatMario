.class Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;
.super Ljava/lang/Object;
.source "QuadIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field index:I

.field quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0
    .parameter "q"
    .parameter "at"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    .line 43
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 44
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8
    .parameter "coords"

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 132
    const-string v1, "quad iterator iterator out of bounds"

    .line 131
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 137
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getY1()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 138
    const/4 v6, 0x0

    .line 146
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 149
    :cond_1
    return v6

    .line 140
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 141
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 142
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getX2()D

    move-result-wide v0

    aput-wide v0, p1, v7

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getY2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 144
    const/4 v6, 0x2

    .restart local v6       #type:I
    goto :goto_0

    :cond_3
    move v5, v7

    .line 147
    goto :goto_1
.end method

.method public currentSegment([F)I
    .locals 8
    .parameter "coords"

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    const-string v1, "quad iterator iterator out of bounds"

    .line 92
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getX1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 98
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getY1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 99
    const/4 v6, 0x0

    .line 107
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 110
    :cond_1
    return v6

    .line 101
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getCtrlX()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 102
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getCtrlY()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 103
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getX2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v7

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->quad:Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;->getY2()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    .line 105
    const/4 v6, 0x2

    .restart local v6       #type:I
    goto :goto_0

    :cond_3
    move v5, v7

    .line 108
    goto :goto_1
.end method

.method public getWindingRule()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadIterator;->index:I

    .line 72
    return-void
.end method
