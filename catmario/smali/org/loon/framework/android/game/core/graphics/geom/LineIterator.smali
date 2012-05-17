.class Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;
.super Ljava/lang/Object;
.source "LineIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field index:I

.field line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Line2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 0
    .parameter "l"
    .parameter "at"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    .line 43
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 44
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 7
    .parameter "coords"

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "line iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->index:I

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 133
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 134
    const/4 v6, 0x0

    .line 140
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 143
    :cond_1
    return v6

    .line 136
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 137
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v0

    aput-wide v0, p1, v5

    .line 138
    const/4 v6, 0x1

    .restart local v6       #type:I
    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 7
    .parameter "coords"

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "line iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->index:I

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 97
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 98
    const/4 v6, 0x0

    .line 104
    .local v6, type:I
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 107
    :cond_1
    return v6

    .line 100
    .end local v6           #type:I
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getX2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 101
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->getY2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    .line 102
    const/4 v6, 0x1

    .restart local v6       #type:I
    goto :goto_0
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
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->index:I

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
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/LineIterator;->index:I

    .line 72
    return-void
.end method
