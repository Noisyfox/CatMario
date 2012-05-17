.class public Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;
.super Ljava/lang/Object;
.source "LGraphicsStore.java"


# instance fields
.field private antiAlias:Z

.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object v0
.end method

.method public getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public isAntiAlias()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->antiAlias:Z

    return v0
.end method

.method public restore(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 1
    .parameter "gl"

    .prologue
    .line 39
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 40
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 41
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->antiAlias:Z

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 42
    return-void
.end method

.method public save(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 1
    .parameter "gl"

    .prologue
    .line 33
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 34
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 35
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->isAntiAlias()Z

    move-result v0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->antiAlias:Z

    .line 36
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 0
    .parameter "antiAlias"

    .prologue
    .line 65
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->antiAlias:Z

    .line 66
    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "color"

    .prologue
    .line 57
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    .line 58
    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 0
    .parameter "font"

    .prologue
    .line 49
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 50
    return-void
.end method
