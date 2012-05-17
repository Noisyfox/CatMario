.class Lorg/loon/framework/android/game/core/graphics/window/NullFactory;
.super Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
.source "UIConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;-><init>()V

    .line 148
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 178
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 179
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 8
    .parameter "component"
    .parameter "width"
    .parameter "height"

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 159
    invoke-static {v5, p2, p3, v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    .line 161
    .local v6, ui:[Lorg/loon/framework/android/game/core/graphics/LImage;
    aget-object v2, v6, v7

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 163
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 164
    sub-int v3, p2, v4

    sub-int v4, p3, v4

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fill3DRect(IIIIZ)V

    .line 165
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 166
    invoke-virtual {v0, v7, v7, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 168
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 170
    return-object v6
.end method

.method public getUIDescription()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Invalid Component"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "Invalid Component"

    return-object v0
.end method

.method public processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 174
    return-void
.end method
