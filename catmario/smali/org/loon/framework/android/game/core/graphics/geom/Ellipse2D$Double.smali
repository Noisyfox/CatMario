.class public Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;
.super Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
.source "Ellipse2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d18f9d0fe0d89abL


# instance fields
.field public height:D

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>()V

    .line 256
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 274
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D;-><init>()V

    .line 275
    invoke-virtual/range {p0 .. p8}, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->setFrame(DDDD)V

    .line 276
    return-void
.end method


# virtual methods
.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 9

    .prologue
    .line 341
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->y:D

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->width:D

    iget-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->height:D

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 311
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 293
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->y:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 320
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->width:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->height:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFrame(DDDD)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 329
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->x:D

    .line 330
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->y:D

    .line 331
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->width:D

    .line 332
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Ellipse2D$Double;->height:D

    .line 333
    return-void
.end method
