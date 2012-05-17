.class public Lorg/loon/framework/android/game/action/map/RectBox;
.super Ljava/lang/Object;
.source "RectBox.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 37
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/RectBox;)V
    .locals 4
    .parameter "rect"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 45
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 143
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    .line 144
    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public contains(IIII)Z
    .locals 3
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 157
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    if-lt p2, v0, :cond_0

    add-int v0, p1, p3

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 158
    add-int v0, p2, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public contains(Lorg/loon/framework/android/game/action/map/RectBox;)Z
    .locals 4
    .parameter "rect"

    .prologue
    .line 168
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->contains(IIII)Z

    move-result v0

    return v0
.end method

.method public equals(IIII)Z
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 128
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "obj"

    .prologue
    .line 119
    instance-of v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;

    if-eqz v2, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/action/map/RectBox;

    move-object v1, v0

    .line 121
    .local v1, rect:Lorg/loon/framework/android/game/action/map/RectBox;
    iget v2, v1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v3, v1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v4, v1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v5, v1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/loon/framework/android/game/action/map/RectBox;->equals(IIII)Z

    move-result v2

    .line 123
    .end local v1           #rect:Lorg/loon/framework/android/game/action/map/RectBox;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getArea()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getCenterX()D
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getX()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getY()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    return v0
.end method

.method public getMaxX()D
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getY()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getX()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getY()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    return v0
.end method

.method public intersection(IIII)V
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 213
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 214
    .local v0, x1:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 215
    .local v2, y1:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v5, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    add-int v5, p1, p3

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216
    .local v1, x2:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v5, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    add-int v5, p2, p4

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    .local v3, y2:I
    sub-int v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v0, v2, v4, v5}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 218
    return-void
.end method

.method public intersection(Lorg/loon/framework/android/game/action/map/RectBox;)V
    .locals 4
    .parameter "rect"

    .prologue
    .line 201
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->intersection(IIII)V

    .line 202
    return-void
.end method

.method public intersects(IIII)Z
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 191
    add-int v0, p1, p3

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 192
    add-int v0, p2, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 191
    goto :goto_0
.end method

.method public intersects(Lorg/loon/framework/android/game/action/map/RectBox;)Z
    .locals 4
    .parameter "rect"

    .prologue
    .line 178
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->intersects(IIII)Z

    move-result v0

    return v0
.end method

.method public setBounds(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 52
    iput p1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    .line 53
    iput p2, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    .line 54
    iput p3, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    .line 55
    iput p4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    .line 56
    return-void
.end method

.method public setBounds(Lorg/loon/framework/android/game/action/map/RectBox;)V
    .locals 4
    .parameter "rect"

    .prologue
    .line 48
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 49
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 107
    iput p1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    .line 108
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 115
    iput p1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    .line 116
    return-void
.end method

.method public setX(I)V
    .locals 0
    .parameter "x"

    .prologue
    .line 63
    iput p1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    .line 64
    return-void
.end method

.method public setY(I)V
    .locals 0
    .parameter "y"

    .prologue
    .line 71
    iput p1, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    .line 72
    return-void
.end method

.method public union(IIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v6, 0x1

    .line 238
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 239
    .local v0, x1:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 240
    .local v2, y1:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v5, p0, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    add-int v5, p1, p3

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 241
    .local v1, x2:I
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v5, p0, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    add-int v5, p2, p4

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 242
    .local v3, y2:I
    sub-int v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    sub-int v5, v3, v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v0, v2, v4, v5}, Lorg/loon/framework/android/game/action/map/RectBox;->setBounds(IIII)V

    .line 243
    return-void
.end method

.method public union(Lorg/loon/framework/android/game/action/map/RectBox;)V
    .locals 4
    .parameter "rect"

    .prologue
    .line 226
    iget v0, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/RectBox;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/RectBox;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/map/RectBox;->union(IIII)V

    .line 227
    return-void
.end method
