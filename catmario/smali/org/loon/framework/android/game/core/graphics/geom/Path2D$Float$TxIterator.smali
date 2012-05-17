.class Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TxIterator"
.end annotation


# instance fields
.field affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

.field floatCoords:[F


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 1
    .parameter "p2df"
    .parameter "at"

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Path2D;)V

    .line 902
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    .line 903
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    .line 904
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8
    .parameter "coords"

    .prologue
    .line 917
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    .line 918
    .local v7, type:I
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    .line 919
    .local v6, numCoords:I
    if-lez v6, :cond_0

    .line 920
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    .line 921
    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    .line 920
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[DII)V

    .line 923
    :cond_0
    return v7
.end method

.method public currentSegment([F)I
    .locals 8
    .parameter "coords"

    .prologue
    .line 907
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->path:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    iget-object v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    .line 908
    .local v7, type:I
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    .line 909
    .local v6, numCoords:I
    if-lez v6, :cond_0

    .line 910
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->affine:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->floatCoords:[F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    .line 911
    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    .line 910
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->transform([FI[FII)V

    .line 913
    :cond_0
    return v7
.end method
