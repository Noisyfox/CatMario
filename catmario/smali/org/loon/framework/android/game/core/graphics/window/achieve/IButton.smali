.class public Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;
.super Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
.source "IButton.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0xb5

    const/16 v3, 0x8b

    const/4 v2, 0x5

    .line 37
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;-><init>()V

    .line 38
    const-string v0, "Background LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "Background Over LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "Background Pressed LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->gray:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "Background Border LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "Background Disabled LColor"

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v1, v3, v3, v3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "Text LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "Text Over LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "Text Pressed LColor"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "Text Disabled LColor"

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v1, v4, v4, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "Text Horizontal Alignment Integer"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->CENTER:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "Text Vertical Alignment Integer"

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->CENTER:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "Text Insets"

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Insets;

    invoke-direct {v1, v2, v2, v2, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Insets;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "Text Vertical Space Integer"

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 3
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "component"
    .parameter "buttonImage"

    .prologue
    .line 127
    move-object v0, p4

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/window/LButton;

    move-object v1, v0

    .line 128
    .local v1, button:Lorg/loon/framework/android/game/core/graphics/window/LButton;
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const/4 v2, 0x3

    aget-object v2, p5, v2

    invoke-virtual {p1, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->isTouchPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const/4 v2, 0x2

    aget-object v2, p5, v2

    invoke-virtual {p1, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->isTouchOver()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const/4 v2, 0x1

    aget-object v2, p5, v2

    invoke-virtual {p1, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-virtual {p1, v2, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 10
    .parameter "component"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 65
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, p2, p3, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v9

    .line 67
    .local v9, ui:[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Background LColor"

    aput-object v2, v7, v1

    const/4 v1, 0x1

    .line 68
    const-string v2, "Background Over LColor"

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "Background Pressed LColor"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 69
    const-string v2, "Background Disabled LColor"

    aput-object v2, v7, v1

    .line 71
    .local v7, color:[Ljava/lang/String;
    const-string v1, "Background Border LColor"

    invoke-virtual {p0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->get(Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LComponent;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 74
    .local v6, borderColor:Lorg/loon/framework/android/game/core/graphics/LColor;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    const/4 v1, 0x4

    if-lt v8, v1, :cond_0

    .line 98
    return-object v9

    .line 75
    :cond_0
    aget-object v1, v9, v8

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 76
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    aget-object v1, v7, v8

    invoke-virtual {p0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;->get(Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LComponent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 77
    packed-switch v8, :pswitch_data_0

    .line 91
    :goto_1
    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v0, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 74
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int v4, p3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill3DRect(IIIIZ)V

    goto :goto_1

    .line 82
    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int v4, p3, v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill3DRect(IIIIZ)V

    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int v4, p3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill3DRect(IIIIZ)V

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getUIDescription()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Button"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Button Over"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Button Pressed"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 61
    const-string v2, "Button Disabled"

    aput-object v2, v0, v1

    .line 60
    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "Button"

    return-object v0
.end method

.method public processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 11
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 102
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/window/LButton;

    move-object v1, v0

    .line 103
    .local v1, button:Lorg/loon/framework/android/game/core/graphics/window/LButton;
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getText()Ljava/lang/String;

    move-result-object v6

    .line 104
    .local v6, text:Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 106
    .local v5, length:I
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v2

    .line 107
    .local v2, font:Lorg/loon/framework/android/game/core/graphics/LFont;
    if-lez v5, :cond_0

    .line 108
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    const/4 v7, 0x4

    if-lt v4, v7, :cond_1

    .line 123
    .end local v2           #font:Lorg/loon/framework/android/game/core/graphics/LFont;
    .end local v4           #i:I
    .end local v5           #length:I
    :cond_0
    return-void

    .line 109
    .restart local v2       #font:Lorg/loon/framework/android/game/core/graphics/LFont;
    .restart local v4       #i:I
    .restart local v5       #length:I
    :cond_1
    aget-object v7, p2, v4

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v3

    .line 110
    .local v3, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 111
    invoke-virtual {v3, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 112
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getFontColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 113
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getOffsetLeft()I

    move-result v7

    .line 114
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getWidth()I

    move-result v8

    invoke-virtual {v2, v6}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 115
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getOffsetTop()I

    move-result v8

    .line 116
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->getHeight()I

    move-result v9

    .line 117
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getLineHeight()I

    move-result v10

    .line 116
    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 115
    add-int/2addr v8, v9

    .line 118
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getLineHeight()I

    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 113
    invoke-virtual {v3, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 119
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
