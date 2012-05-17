.class public abstract Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
.super Ljava/lang/Object;
.source "UIFactory.java"


# instance fields
.field public immutable:Z

.field private final uiResource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->immutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public abstract createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;IILorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
.end method

.method public abstract createUI(Lorg/loon/framework/android/game/core/graphics/LComponent;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
.end method

.method public get(Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LComponent;)Ljava/lang/Object;
    .locals 1
    .parameter "key"
    .parameter "component"

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getUIResource()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getUIResource()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getUIDescription()[Ljava/lang/String;
.end method

.method public abstract getUIName()Ljava/lang/String;
.end method

.method public final getUIResource()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 134
    .local v1, temp:[Ljava/lang/String;
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 135
    .local v0, keys:[Ljava/lang/String;
    return-object v0
.end method

.method public abstract processUI(Lorg/loon/framework/android/game/core/graphics/LComponent;[Lorg/loon/framework/android/game/core/graphics/LImage;)V
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 114
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method protected final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "key"

    .prologue
    .line 124
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->uiResource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
