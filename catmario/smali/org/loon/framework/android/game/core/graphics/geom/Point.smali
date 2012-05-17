.class public Lorg/loon/framework/android/game/core/graphics/geom/Point;
.super Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x493b758dcb8137daL


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    .line 71
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;-><init>()V

    .line 96
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    .line 97
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 2
    .parameter "p"

    .prologue
    .line 82
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    .line 83
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    .line 230
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    if-eqz v2, :cond_1

    .line 231
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    move-object v1, v0

    .line 232
    .local v1, pt:Lorg/loon/framework/android/game/core/graphics/geom/Point;
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 234
    .end local v1           #pt:Lorg/loon/framework/android/game/core/graphics/geom/Point;
    :goto_0
    return v2

    .line 232
    .restart local v1       #pt:Lorg/loon/framework/android/game/core/graphics/geom/Point;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 234
    .end local v1           #pt:Lorg/loon/framework/android/game/core/graphics/geom/Point;
    :cond_1
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public getLocation()Lorg/loon/framework/android/game/core/graphics/geom/Point;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public move(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 198
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    .line 199
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    .line 200
    return-void
.end method

.method public setLocation(DD)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const-wide/high16 v2, 0x3fe0

    .line 182
    add-double v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    .line 183
    add-double v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    .line 184
    return-void
.end method

.method public setLocation(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;->move(II)V

    .line 166
    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 2
    .parameter "p"

    .prologue
    .line 145
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Point;->setLocation(II)V

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
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

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(II)V
    .locals 1
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 213
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    .line 214
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    .line 215
    return-void
.end method
