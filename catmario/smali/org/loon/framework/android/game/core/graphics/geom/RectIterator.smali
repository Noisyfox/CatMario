.class Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;
.super Ljava/lang/Object;
.source "RectIterator.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 4
    .parameter "r"
    .parameter "at"

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->x:D

    .line 43
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->y:D

    .line 44
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->w:D

    .line 45
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->h:D

    .line 46
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 47
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->w:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 7
    .parameter "coords"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "rect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 138
    const/4 v0, 0x4

    .line 151
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->x:D

    aput-wide v0, p1, v2

    .line 141
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->y:D

    aput-wide v0, p1, v5

    .line 142
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-ne v0, v6, :cond_3

    .line 143
    :cond_2
    aget-wide v0, p1, v2

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->w:D

    add-double/2addr v0, v3

    aput-wide v0, p1, v2

    .line 145
    :cond_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 146
    :cond_4
    aget-wide v0, p1, v5

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->h:D

    add-double/2addr v0, v3

    aput-wide v0, p1, v5

    .line 148
    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 151
    :cond_6
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 7
    .parameter "coords"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "rect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 101
    const/4 v0, 0x4

    .line 114
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->x:D

    double-to-float v0, v0

    aput v0, p1, v2

    .line 104
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->y:D

    double-to-float v0, v0

    aput v0, p1, v5

    .line 105
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-ne v0, v6, :cond_3

    .line 106
    :cond_2
    aget v0, p1, v2

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->w:D

    double-to-float v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v2

    .line 108
    :cond_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 109
    :cond_4
    aget v0, p1, v5

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->h:D

    double-to-float v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v5

    .line 111
    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 114
    :cond_6
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/RectIterator;->index:I

    .line 78
    return-void
.end method
