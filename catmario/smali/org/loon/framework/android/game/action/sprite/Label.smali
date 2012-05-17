.class public Lorg/loon/framework/android/game/action/sprite/Label;
.super Lorg/loon/framework/android/game/core/LObject;
.source "Label.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/sprite/ISprite;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alpha:F

.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private height:I

.field private label:Ljava/lang/String;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter "label"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 49
    const/16 v0, 0xc

    invoke-static {v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(I)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Label;-><init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .parameter "label"
    .parameter "font"
    .parameter "type"
    .parameter "size"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 53
    invoke-static {p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5, p6}, Lorg/loon/framework/android/game/action/sprite/Label;-><init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LFont;Ljava/lang/String;II)V
    .locals 4
    .parameter "font"
    .parameter "label"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/LObject;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 58
    iput-object p2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    .line 59
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    .line 61
    int-to-double v0, p3

    int-to-double v2, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Label;->setLocation(DD)V

    .line 62
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 6
    .parameter "g"

    .prologue
    .line 73
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    .line 75
    .local v1, oldFont:Lorg/loon/framework/android/game/core/graphics/LFont;
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 76
    .local v0, oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 77
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 78
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    .line 79
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    .line 80
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 81
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 82
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 83
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 84
    const/high16 v2, 0x3f80

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlpha(F)V

    .line 88
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 89
    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 90
    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 92
    .end local v0           #oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    .end local v1           #oldFont:Lorg/loon/framework/android/game/core/graphics/LFont;
    :cond_0
    return-void

    .line 86
    .restart local v0       #oldColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    .restart local v1       #oldFont:Lorg/loon/framework/android/game/core/graphics/LFont;
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    return v0
.end method

.method public getCollisionBox()Lorg/loon/framework/android/game/action/map/RectBox;
    .locals 5

    .prologue
    .line 107
    new-instance v0, Lorg/loon/framework/android/game/action/map/RectBox;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->x()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Label;->y()I

    move-result v2

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/action/map/RectBox;-><init>(IIII)V

    return-object v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->height:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 135
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->alpha:F

    .line 136
    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "color"

    .prologue
    .line 143
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 144
    return-void
.end method

.method public setFont(Ljava/lang/String;II)V
    .locals 1
    .parameter "fontName"
    .parameter "type"
    .parameter "size"

    .prologue
    .line 65
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Label;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 66
    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0
    .parameter "font"

    .prologue
    .line 69
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 70
    return-void
.end method

.method public setLabel(I)V
    .locals 1
    .parameter "label"

    .prologue
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Label;->setLabel(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .parameter "label"

    .prologue
    .line 127
    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->label:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 115
    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Label;->visible:Z

    .line 116
    return-void
.end method

.method public update(J)V
    .locals 0
    .parameter "timer"

    .prologue
    .line 104
    return-void
.end method
