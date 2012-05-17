.class public Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;
.super Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.source "Rectangle2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34b7c0d33b2c0501L


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    .line 120
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->setRect(FFFF)V

    .line 142
    return-void
.end method


# virtual methods
.method public createIntersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 2
    .parameter "r"

    .prologue
    .line 285
    instance-of v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    if-eqz v1, :cond_0

    .line 286
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>()V

    .line 290
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    .line 291
    return-object v0

    .line 288
    .end local v0           #dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .restart local v0       #dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    goto :goto_0
.end method

.method public createUnion(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 2
    .parameter "r"

    .prologue
    .line 301
    instance-of v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    if-eqz v1, :cond_0

    .line 302
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>()V

    .line 306
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    .line 307
    return-object v0

    .line 304
    .end local v0           #dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .restart local v0       #dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    goto :goto_0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 5

    .prologue
    .line 275
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public outcode(DD)I
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v5, 0x0

    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, out:I
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    .line 253
    or-int/lit8 v0, v0, 0x5

    .line 259
    :cond_0
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    .line 260
    or-int/lit8 v0, v0, 0xa

    .line 266
    :cond_1
    :goto_1
    return v0

    .line 254
    :cond_2
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    float-to-double v1, v1

    cmpg-double v1, p1, v1

    if-gez v1, :cond_3

    .line 255
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_3
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    float-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    .line 257
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 261
    :cond_4
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    float-to-double v1, v1

    cmpg-double v1, p3, v1

    if-gez v1, :cond_5

    .line 262
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 263
    :cond_5
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    float-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    cmpl-double v1, p3, v1

    if-lez v1, :cond_1

    .line 264
    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public setRect(DDDD)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 218
    double-to-float v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    .line 219
    double-to-float v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    .line 220
    double-to-float v0, p5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    .line 221
    double-to-float v0, p7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    .line 222
    return-void
.end method

.method public setRect(FFFF)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 206
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    .line 207
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    .line 208
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    .line 209
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    .line 210
    return-void
.end method

.method public setRect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V
    .locals 2
    .parameter "r"

    .prologue
    .line 230
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    .line 231
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    .line 232
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    .line 233
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    .line 234
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 320
    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Float;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
