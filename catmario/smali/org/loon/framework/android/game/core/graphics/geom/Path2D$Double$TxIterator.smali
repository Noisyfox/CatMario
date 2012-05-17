.class Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TxIterator"
.end annotation


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field doubleCoords:[D


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 1
    .parameter "p2dd"
    .parameter "at"

    .prologue
    .line 1576
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V

    .line 1577
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    .line 1578
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 1579
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8
    .parameter "coords"

    .prologue
    .line 1592
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    .line 1593
    .local v7, type:I
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    .line 1594
    .local v6, numCoords:I
    if-lez v6, :cond_0

    .line 1595
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    .line 1596
    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    .line 1595
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[DII)V

    .line 1598
    :cond_0
    return v7
.end method

.method public currentSegment([F)I
    .locals 8
    .parameter "coords"

    .prologue
    .line 1582
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    .line 1583
    .local v7, type:I
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    .line 1584
    .local v6, numCoords:I
    if-lez v6, :cond_0

    .line 1585
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    .line 1586
    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    .line 1585
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([DI[FII)V

    .line 1588
    :cond_0
    return v7
.end method
