.class Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;
.super Ljava/lang/Object;
.source "CubicIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

.field index:I


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0
    .parameter "q"
    .parameter "at"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    .line 43
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 44
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8
    .parameter "coords"

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    const-string v1, "cubic iterator iterator out of bounds"

    .line 133
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 139
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 140
    const/4 v6, 0x0

    .line 150
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 153
    :cond_1
    return v6

    .line 142
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 143
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 145
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v0

    aput-wide v0, p1, v7

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 147
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 148
    const/4 v6, 0x3

    .restart local v6       #type:I
    goto :goto_0

    :cond_3
    move v5, v7

    .line 151
    goto :goto_1
.end method

.method public currentSegment([F)I
    .locals 8
    .parameter "coords"

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    const-string v1, "cubic iterator iterator out of bounds"

    .line 92
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 98
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 99
    const/4 v6, 0x0

    .line 109
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    if-nez v1, :cond_3

    :goto_1
    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 112
    :cond_1
    return v6

    .line 101
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 102
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    .line 104
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v7

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getX2()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->cubic:Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;->getY2()D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, p1, v0

    .line 107
    const/4 v6, 0x3

    .restart local v6       #type:I
    goto :goto_0

    :cond_3
    move v5, v7

    .line 110
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
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

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
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicIterator;->index:I

    .line 72
    return-void
.end method
