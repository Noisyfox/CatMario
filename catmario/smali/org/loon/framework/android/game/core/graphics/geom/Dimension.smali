.class public Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;-><init>(IIII)V

    .line 30
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->x:I

    .line 34
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->y:I

    .line 35
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    .line 36
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    .line 37
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 68
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    .line 69
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 60
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    .line 61
    return-void
.end method

.method public setX(I)V
    .locals 0
    .parameter "x"

    .prologue
    .line 44
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->x:I

    .line 45
    return-void
.end method

.method public setY(I)V
    .locals 0
    .parameter "y"

    .prologue
    .line 52
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->y:I

    .line 53
    return-void
.end method
