.class public abstract Lorg/loon/framework/android/game/core/LObject;
.super Ljava/lang/Object;
.source "LObject.java"


# instance fields
.field protected layer:I

.field protected location:Lorg/loon/framework/android/game/action/map/Vector2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
.end method

.method public abstract getHeight()I
.end method

.method public getLayer()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/loon/framework/android/game/core/LObject;->layer:I

    return v0
.end method

.method public getLocation()Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    return-object v0
.end method

.method public abstract getWidth()I
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public move(DD)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 110
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/Vector2D;->move(DD)V

    .line 111
    return-void
.end method

.method public move(Lorg/loon/framework/android/game/action/map/Vector2D;)V
    .locals 1
    .parameter "vector2D"

    .prologue
    .line 106
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move(Lorg/loon/framework/android/game/action/map/Vector2D;)V

    .line 107
    return-void
.end method

.method public move_45D_down()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_down(I)V

    .line 67
    return-void
.end method

.method public move_45D_down(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 71
    return-void
.end method

.method public move_45D_left()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_left(I)V

    .line 51
    return-void
.end method

.method public move_45D_left(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 54
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 55
    return-void
.end method

.method public move_45D_right()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_right(I)V

    .line 59
    return-void
.end method

.method public move_45D_right(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 62
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 63
    return-void
.end method

.method public move_45D_up()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_45D_up(I)V

    .line 43
    return-void
.end method

.method public move_45D_up(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 46
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 47
    return-void
.end method

.method public move_down()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_down(I)V

    .line 99
    return-void
.end method

.method public move_down(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 102
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 103
    return-void
.end method

.method public move_left()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_left(I)V

    .line 83
    return-void
.end method

.method public move_left(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 86
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 87
    return-void
.end method

.method public move_right()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_right(I)V

    .line 91
    return-void
.end method

.method public move_right(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 94
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 95
    return-void
.end method

.method public move_up()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/LObject;->move_up(I)V

    .line 75
    return-void
.end method

.method public move_up(I)V
    .locals 2
    .parameter "multiples"

    .prologue
    .line 78
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/loon/framework/android/game/action/map/Vector2D;->move_multiples(II)V

    .line 79
    return-void
.end method

.method public setLayer(I)V
    .locals 0
    .parameter "layer"

    .prologue
    .line 38
    iput p1, p0, Lorg/loon/framework/android/game/core/LObject;->layer:I

    .line 39
    return-void
.end method

.method public setLocation(DD)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 114
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/Vector2D;->setLocation(DD)V

    .line 115
    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/action/map/Vector2D;)V
    .locals 0
    .parameter "location"

    .prologue
    .line 154
    iput-object p1, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    .line 155
    return-void
.end method

.method public setX(D)V
    .locals 1
    .parameter "x"

    .prologue
    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->setX(D)V

    .line 139
    return-void
.end method

.method public setX(Ljava/lang/Integer;)V
    .locals 3
    .parameter "x"

    .prologue
    .line 134
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/Vector2D;->setX(D)V

    .line 135
    return-void
.end method

.method public setY(D)V
    .locals 1
    .parameter "y"

    .prologue
    .line 146
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/map/Vector2D;->setY(D)V

    .line 147
    return-void
.end method

.method public setY(Ljava/lang/Integer;)V
    .locals 3
    .parameter "y"

    .prologue
    .line 142
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/Vector2D;->setY(D)V

    .line 143
    return-void
.end method

.method public abstract update(J)V
.end method

.method public x()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LObject;->location:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->getY()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
