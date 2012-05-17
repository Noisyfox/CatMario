.class Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;
.super Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
.source "UIConfig.java"


# instance fields
.field private name:Ljava/lang/String;

.field private ui:[Lorg/loon/framework/android/game/core/graphics/LImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    .line 189
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;-><init>()V

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 190
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;->name:Ljava/lang/String;

    .line 191
    return-void
.end method


# virtual methods
.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0
    .parameter "g"
    .parameter "x"
    .parameter "y"
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 210
    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "component"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 202
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;->ui:[Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getUIDescription()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Empty Component"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0
    .parameter "component"
    .parameter "ui"

    .prologue
    .line 206
    return-void
.end method
