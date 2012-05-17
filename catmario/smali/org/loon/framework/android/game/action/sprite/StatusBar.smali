.class public Lorg/loon/framework/android/game/action/sprite/StatusBar;
.super Lorg/loon/framework/android/game/core/LObject;
.source "StatusBar.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private dead:Z

.field private height:I

.field private hit:Z

.field private hpString:Ljava/lang/String;

.field private showValue:Z

.field private value:I

.field private valueMax:I

.field private valueMin:I

.field private visible:Z

.field private w:I

.field private we:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;-><init>(IIII)V

    .line 50
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/16 v1, 0x64

    .line 53
    move-object v0, p0

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/action/sprite/StatusBar;-><init>(IIIIII)V

    .line 54
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 4
    .parameter "value"
    .parameter "max"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 57
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    .line 58
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    .line 59
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    .line 60
    mul-int v0, p5, p1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 61
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int/2addr v0, p5

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    .line 62
    iput p5, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    .line 63
    iput p6, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    .line 64
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    .line 65
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    .line 66
    int-to-double v0, p3

    int-to-double v2, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setLocation(DD)V

    .line 67
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 68
    return-void
.end method

.method private drawBar(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIIII)V
    .locals 2
    .parameter "g"
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 78
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 79
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 80
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    if-gt v0, v1, :cond_1

    .line 81
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->dead:Z

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 86
    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 87
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 88
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 95
    :goto_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 96
    return-void

    .line 84
    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 91
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 92
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 93
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-virtual {p1, p5, p6, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    goto :goto_1
.end method

.method public static mid(III)I
    .locals 1
    .parameter "i"
    .parameter "min"
    .parameter "max"

    .prologue
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 9
    .parameter "g"

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hpString:Ljava/lang/String;

    .line 131
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 132
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hpString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v8

    .line 133
    .local v8, w:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v7

    .line 134
    .local v7, h:I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v1

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, v8, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v2

    .line 135
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 137
    .end local v7           #h:I
    .end local v8           #w:I
    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->drawBar(Lorg/loon/framework/android/game/core/graphics/LGraphics;IIIII)V

    .line 139
    :cond_1
    return-void
.end method

.method public empty()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    .line 72
    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    .line 73
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 74
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    .line 75
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 142
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->height:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    return v0
.end method

.method public isHit()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    return v0
.end method

.method public isShowHP()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    return v0
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "color"

    .prologue
    .line 158
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 159
    return-void
.end method

.method public setHit(Z)V
    .locals 0
    .parameter "hit"

    .prologue
    .line 218
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    .line 219
    return-void
.end method

.method public setMaxValue(I)V
    .locals 2
    .parameter "valueMax"

    .prologue
    .line 188
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    .line 189
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 190
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    .line 191
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    .line 192
    return-void
.end method

.method public setMinValue(I)V
    .locals 2
    .parameter "valueMin"

    .prologue
    .line 199
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    .line 200
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 201
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    mul-int/2addr v0, p1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    .line 202
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    .line 203
    return-void
.end method

.method public setShowHP(Z)V
    .locals 0
    .parameter "showHP"

    .prologue
    .line 150
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->showValue:Z

    .line 151
    return-void
.end method

.method public setUpdate(I)V
    .locals 2
    .parameter "val"

    .prologue
    const/4 v1, 0x0

    .line 104
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    invoke-static {v1, p1, v0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->mid(III)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    .line 105
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->dead:Z

    .line 106
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 107
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    .line 108
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public setValue(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 210
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    .line 211
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 174
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    .line 175
    return-void
.end method

.method public state()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->we:I

    if-le v0, v1, :cond_1

    .line 118
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 119
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->mid(III)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    :goto_1
    move v0, v3

    .line 124
    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    .line 122
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->w:I

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMax:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->width:I

    div-int/2addr v1, v2

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->valueMin:I

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->mid(III)I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->value:I

    goto :goto_1
.end method

.method public update(J)V
    .locals 1
    .parameter "elapsedTime"

    .prologue
    .line 178
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->visible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/StatusBar;->hit:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->state()Z

    .line 181
    :cond_0
    return-void
.end method

.method public updateTo(II)V
    .locals 0
    .parameter "v1"
    .parameter "v2"

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setValue(I)V

    .line 100
    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/sprite/StatusBar;->setUpdate(I)V

    .line 101
    return-void
.end method
