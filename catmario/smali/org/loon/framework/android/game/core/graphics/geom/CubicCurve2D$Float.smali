.class public Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;
.source "CubicCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11a71b721ee8b921L


# instance fields
.field public ctrlx1:F

.field public ctrlx2:F

.field public ctrly1:F

.field public ctrly2:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;-><init>()V

    .line 126
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 158
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D;-><init>()V

    .line 160
    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->setCurve(FFFFFFFF)V

    .line 161
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 7

    .prologue
    .line 337
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 338
    .local v1, left:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 339
    .local v3, top:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 340
    .local v2, right:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 341
    .local v0, bottom:F
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    sub-float v5, v2, v1

    sub-float v6, v0, v3

    invoke-direct {v4, v1, v3, v5, v6}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4
.end method

.method public getCtrlP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 279
    double-to-float v2, p1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    .line 280
    double-to-float v2, p3

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    .line 281
    double-to-float v2, p5

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 282
    double-to-float v2, p7

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    .line 283
    double-to-float v2, p9

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 284
    double-to-float v2, p11

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    .line 285
    move-wide/from16 v0, p13

    double-to-float v0, v0

    move v2, v0

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    .line 286
    move-wide/from16 v0, p15

    double-to-float v0, v0

    move v2, v0

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    .line 287
    return-void
.end method

.method public setCurve(FFFFFFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "ctrlx1"
    .parameter "ctrly1"
    .parameter "ctrlx2"
    .parameter "ctrly2"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 321
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x1:F

    .line 322
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y1:F

    .line 323
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx1:F

    .line 324
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly1:F

    .line 325
    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrlx2:F

    .line 326
    iput p6, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->ctrly2:F

    .line 327
    iput p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->x2:F

    .line 328
    iput p8, p0, Lorg/loon/framework/android/game/core/graphics/geom/CubicCurve2D$Float;->y2:F

    .line 329
    return-void
.end method
