.class public Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;
.source "QuadCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x761dd0c1ed6d1379L


# instance fields
.field public ctrlx:F

.field public ctrly:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;-><init>()V

    .line 105
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx"
    .parameter "ctrly"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 125
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D;-><init>()V

    .line 127
    invoke-virtual/range {p0 .. p6}, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->setCurve(FFFFFF)V

    .line 128
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 7

    .prologue
    .line 260
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 261
    .local v1, left:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 262
    .local v3, top:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 263
    .local v2, right:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 264
    .local v0, bottom:F
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    sub-float v5, v2, v1

    sub-float v6, v0, v3

    invoke-direct {v4, v1, v3, v5, v6}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4
.end method

.method public getCtrlPt()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 1
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx"
    .parameter "ctrly"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 218
    double-to-float v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    .line 219
    double-to-float v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    .line 220
    double-to-float v0, p5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    .line 221
    double-to-float v0, p7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    .line 222
    double-to-float v0, p9

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    .line 223
    double-to-float v0, p11

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    .line 224
    return-void
.end method

.method public setCurve(FFFFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx"
    .parameter "ctrly"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 246
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x1:F

    .line 247
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y1:F

    .line 248
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrlx:F

    .line 249
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->ctrly:F

    .line 250
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->x2:F

    .line 251
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/QuadCurve2D$Float;->y2:F

    .line 252
    return-void
.end method
