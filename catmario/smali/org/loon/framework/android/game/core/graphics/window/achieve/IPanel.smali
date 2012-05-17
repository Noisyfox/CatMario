.class public Lorg/loon/framework/android/game/core/graphics/window/achieve/IPanel;
.super Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
.source "IPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;-><init>()V

    .line 32
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
    .line 52
    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3
    .parameter "component"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 43
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, p2, p3, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    .line 44
    .local v0, ui:[Lorg/loon/framework/android/game/core/graphics/LImage;
    return-object v0
.end method

.method public getUIDescription()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Panel"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Panel"

    return-object v0
.end method

.method public processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 48
    return-void
.end method
