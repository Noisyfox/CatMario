.class public Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/Line2D;
.source "Line2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x55830373efa192bdL


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 92
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->setLine(FFFF)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 0
    .parameter "p1"
    .parameter "p2"

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->setLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V

    .line 123
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 6

    .prologue
    .line 219
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 220
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    .line 221
    .local v2, x:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    sub-float v1, v4, v5

    .line 226
    .local v1, w:F
    :goto_0
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 227
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    .line 228
    .local v3, y:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    sub-float v0, v4, v5

    .line 233
    .local v0, h:F
    :goto_1
    new-instance v4, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    invoke-direct {v4, v2, v3, v1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4

    .line 223
    .end local v0           #h:F
    .end local v1           #w:F
    .end local v2           #x:F
    .end local v3           #y:F
    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    .line 224
    .restart local v2       #x:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    sub-float v1, v4, v5

    .restart local v1       #w:F
    goto :goto_0

    .line 230
    :cond_1
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    .line 231
    .restart local v3       #y:F
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    sub-float v0, v4, v5

    .restart local v0       #h:F
    goto :goto_1
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 1
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 185
    double-to-float v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    .line 186
    double-to-float v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    .line 187
    double-to-float v0, p5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    .line 188
    double-to-float v0, p7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    .line 189
    return-void
.end method

.method public setLine(FFFF)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 206
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x1:F

    .line 207
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y1:F

    .line 208
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->x2:F

    .line 209
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Float;->y2:F

    .line 210
    return-void
.end method
