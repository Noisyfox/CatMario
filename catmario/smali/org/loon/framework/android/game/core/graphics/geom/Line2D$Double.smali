.class public Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ebd54d799dcb6abL


# instance fields
.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 286
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 302
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 303
    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->setLine(DDDD)V

    .line 304
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V
    .locals 0
    .parameter "p1"
    .parameter "p2"

    .prologue
    .line 316
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;-><init>()V

    .line 317
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->setLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V

    .line 318
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 13

    .prologue
    .line 393
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    cmpg-double v0, v9, v11

    if-gez v0, :cond_0

    .line 394
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    .line 395
    .local v1, x:D
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    sub-double v5, v9, v11

    .line 400
    .local v5, w:D
    :goto_0
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    cmpg-double v0, v9, v11

    if-gez v0, :cond_1

    .line 401
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    .line 402
    .local v3, y:D
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    sub-double v7, v9, v11

    .line 407
    .local v7, h:D
    :goto_1
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0

    .line 397
    .end local v1           #x:D
    .end local v3           #y:D
    .end local v5           #w:D
    .end local v7           #h:D
    :cond_0
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    .line 398
    .restart local v1       #x:D
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    sub-double v5, v9, v11

    .restart local v5       #w:D
    goto :goto_0

    .line 404
    :cond_1
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    .line 405
    .restart local v3       #y:D
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    sub-double v7, v9, v11

    .restart local v7       #h:D
    goto :goto_1
.end method

.method public getP1()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 344
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5

    .prologue
    .line 371
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 0
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 380
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x1:D

    .line 381
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y1:D

    .line 382
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->x2:D

    .line 383
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;->y2:D

    .line 384
    return-void
.end method
