.class public final Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;
.super Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;
.source "GeneralPath.java"


# static fields
.field private static final serialVersionUID:J = -0x738fca4bc2abc406L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(II)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "rule"

    .prologue
    .line 72
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(II)V

    .line 73
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter "rule"
    .parameter "initialCapacity"

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(II)V

    .line 92
    return-void
.end method

.method constructor <init>(I[BI[FI)V
    .locals 0
    .parameter "windingRule"
    .parameter "pointTypes"
    .parameter "numTypes"
    .parameter "pointCoords"
    .parameter "numCoords"

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>()V

    .line 111
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->windingRule:I

    .line 112
    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->pointTypes:[B

    .line 113
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->numTypes:I

    .line 114
    iput-object p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->floatCoords:[F

    .line 115
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->numCoords:I

    .line 116
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    .line 105
    return-void
.end method
