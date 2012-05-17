.class public Lorg/loon/framework/android/game/action/map/Vector2D;
.super Ljava/lang/Object;
.source "Vector2D.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x19991a5f30ceeeceL


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .parameter "value"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p1, p2}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    .line 36
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 40
    iput-wide p3, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Vector2D;)V
    .locals 2
    .parameter "vector2D"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 45
    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 46
    return-void
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/action/map/Vector2D;)Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 8
    .parameter "other"

    .prologue
    .line 120
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    add-double v0, v4, v6

    .line 121
    .local v0, x:D
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    add-double v2, v4, v6

    .line 122
    .local v2, y:D
    new-instance v4, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v4
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 116
    new-instance v0, Lorg/loon/framework/android/game/action/map/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public dotProduct(Lorg/loon/framework/android/game/action/map/Vector2D;)D
    .locals 6
    .parameter "other"

    .prologue
    .line 136
    iget-wide v0, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "o"

    .prologue
    const/4 v6, 0x0

    .line 80
    instance-of v2, p1, Lorg/loon/framework/android/game/action/map/Vector2D;

    if-eqz v2, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/action/map/Vector2D;

    move-object v1, v0

    .line 82
    .local v1, p:Lorg/loon/framework/android/game/action/map/Vector2D;
    iget-wide v2, v1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 84
    .end local v1           #p:Lorg/loon/framework/android/game/action/map/Vector2D;
    :goto_0
    return v2

    .restart local v1       #p:Lorg/loon/framework/android/game/action/map/Vector2D;
    :cond_0
    move v2, v6

    .line 82
    goto :goto_0

    .end local v1           #p:Lorg/loon/framework/android/game/action/map/Vector2D;
    :cond_1
    move v2, v6

    .line 84
    goto :goto_0
.end method

.method public getCoords()[D
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public level()D
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0, p0}, Lorg/loon/framework/android/game/action/map/Vector2D;->dotProduct(Lorg/loon/framework/android/game/action/map/Vector2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public modulate(Lorg/loon/framework/android/game/action/map/Vector2D;)Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 8
    .parameter "other"

    .prologue
    .line 149
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    mul-double v0, v4, v6

    .line 150
    .local v0, x:D
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    mul-double v2, v4, v6

    .line 151
    .local v2, y:D
    new-instance v4, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v4
.end method

.method public move(DD)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 63
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 64
    return-void
.end method

.method public move(Lorg/loon/framework/android/game/action/map/Vector2D;)V
    .locals 4
    .parameter "vector2D"

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 50
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v2, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 51
    return-void
.end method

.method public move_multiples(II)V
    .locals 5
    .parameter "direction"
    .parameter "multiples"

    .prologue
    .line 54
    if-gtz p2, :cond_0

    .line 55
    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getDirection(I)Lorg/loon/framework/android/game/action/map/Vector2D;

    move-result-object v0

    .line 58
    .local v0, v:Lorg/loon/framework/android/game/action/map/Vector2D;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->x()I

    move-result v1

    mul-int/2addr v1, p2

    int-to-double v1, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/Vector2D;->y()I

    move-result v3

    mul-int/2addr v3, p2

    int-to-double v3, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/Vector2D;->move(DD)V

    .line 59
    return-void
.end method

.method public multiply(D)Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 5
    .parameter "value"

    .prologue
    .line 132
    new-instance v0, Lorg/loon/framework/android/game/action/map/Vector2D;

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    mul-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public normalize()Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0, p0}, Lorg/loon/framework/android/game/action/map/Vector2D;->dotProduct(Lorg/loon/framework/android/game/action/map/Vector2D;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 141
    .local v0, magnitude:D
    new-instance v2, Lorg/loon/framework/android/game/action/map/Vector2D;

    iget-wide v3, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v2
.end method

.method public rotate90()V
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/Vector2D;->setLocation(DD)V

    .line 77
    return-void
.end method

.method public setLocation(DD)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 71
    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 72
    iput-wide p3, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 73
    return-void
.end method

.method public setX(D)V
    .locals 0
    .parameter "x"

    .prologue
    .line 92
    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    .line 93
    return-void
.end method

.method public setY(D)V
    .locals 0
    .parameter "y"

    .prologue
    .line 96
    iput-wide p1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    .line 97
    return-void
.end method

.method public subtract(Lorg/loon/framework/android/game/action/map/Vector2D;)Lorg/loon/framework/android/game/action/map/Vector2D;
    .locals 8
    .parameter "other"

    .prologue
    .line 126
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    sub-double v0, v4, v6

    .line 127
    .local v0, x:D
    iget-wide v4, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    iget-wide v6, p1, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    sub-double v2, v4, v6

    .line 128
    .local v2, y:D
    new-instance v4, Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/Vector2D;-><init>(DD)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Vector2D x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 156
    iget-wide v1, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->x:D

    double-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/map/Vector2D;->y:D

    double-to-int v0, v0

    return v0
.end method
