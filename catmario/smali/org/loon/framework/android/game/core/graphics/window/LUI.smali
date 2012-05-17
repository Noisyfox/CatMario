.class public Lorg/loon/framework/android/game/core/graphics/window/LUI;
.super Lorg/loon/framework/android/game/core/graphics/window/UIConfig;
.source "LUI.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;-><init>()V

    .line 31
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPanel;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IPanel;-><init>()V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LUI;->setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z

    .line 32
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/window/achieve/IButton;-><init>()V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/LUI;->setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "Basic UI"

    return-object v0
.end method
