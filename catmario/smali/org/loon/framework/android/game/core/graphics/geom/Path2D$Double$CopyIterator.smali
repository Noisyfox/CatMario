.class Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CopyIterator"
.end annotation


# instance fields
.field doubleCoords:[D


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;)V
    .locals 1
    .parameter "p2dd"

    .prologue
    .line 1545
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V

    .line 1546
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->doubleCoords:[D

    .line 1547
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 5
    .parameter "coords"

    .prologue
    .line 1561
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->typeIdx:I

    aget-byte v1, v2, v3

    .line 1562
    .local v1, type:I
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->curvecoords:[I

    aget v0, v2, v1

    .line 1563
    .local v0, numCoords:I
    if-lez v0, :cond_0

    .line 1564
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->doubleCoords:[D

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->pointIdx:I

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    :cond_0
    return v1
.end method

.method public currentSegment([F)I
    .locals 5
    .parameter "coords"

    .prologue
    .line 1550
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v3, v3, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->typeIdx:I

    aget-byte v2, v3, v4

    .line 1551
    .local v2, type:I
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->curvecoords:[I

    aget v1, v3, v2

    .line 1552
    .local v1, numCoords:I
    if-lez v1, :cond_0

    .line 1553
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1557
    .end local v0           #i:I
    :cond_0
    return v2

    .line 1554
    .restart local v0       #i:I
    :cond_1
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->doubleCoords:[D

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double$CopyIterator;->pointIdx:I

    add-int/2addr v4, v0

    aget-wide v3, v3, v4

    double-to-float v3, v3

    aput v3, p1, v0

    .line 1553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
