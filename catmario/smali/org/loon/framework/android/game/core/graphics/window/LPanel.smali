.class public Lorg/loon/framework/android/game/core/graphics/window/LPanel;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "LPanel.java"


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/LPanel;->customRendering:Z

    .line 31
    return-void
.end method


# virtual methods
.method public getUIName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Panel"

    return-object v0
.end method
