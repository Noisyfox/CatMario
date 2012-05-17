.class public Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.source "Point2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27d6526f25451cbeL


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;-><init>()V

    .line 88
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->x:F

    .line 89
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->y:F

    .line 90
    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setLocation(DD)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 116
    double-to-float v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->x:F

    .line 117
    double-to-float v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->y:F

    .line 118
    return-void
.end method

.method public setLocation(FF)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 131
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->x:F

    .line 132
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->y:F

    .line 133
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point2D.Float["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
