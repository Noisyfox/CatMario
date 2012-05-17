.class Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CopyIterator"
.end annotation


# instance fields
.field floatCoords:[F


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;)V
    .locals 1
    .parameter "p2df"

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V

    .line 871
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    .line 872
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 5
    .parameter "coords"

    .prologue
    .line 885
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v3, v3, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->typeIdx:I

    aget-byte v2, v3, v4

    .line 886
    .local v2, type:I
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->curvecoords:[I

    aget v1, v3, v2

    .line 887
    .local v1, numCoords:I
    if-lez v1, :cond_0

    .line 888
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 892
    .end local v0           #i:I
    :cond_0
    return v2

    .line 889
    .restart local v0       #i:I
    :cond_1
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->pointIdx:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    float-to-double v3, v3

    aput-wide v3, p1, v0

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 5
    .parameter "coords"

    .prologue
    .line 875
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v2, v2, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->typeIdx:I

    aget-byte v1, v2, v3

    .line 876
    .local v1, type:I
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->curvecoords:[I

    aget v0, v2, v1

    .line 877
    .local v0, numCoords:I
    if-lez v0, :cond_0

    .line 878
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->floatCoords:[F

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$CopyIterator;->pointIdx:I

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    :cond_0
    return v1
.end method
