.class public Lorg/loon/framework/android/game/core/graphics/window/UIConfig;
.super Ljava/lang/Object;
.source "UIConfig.java"


# instance fields
.field private final EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

.field private final UIRenderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/window/UIFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/NullFactory;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/window/NullFactory;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->UIRenderers:Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public createUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    .locals 7
    .parameter "name"

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 100
    :goto_0
    return-object v5

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    .local v0, factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v3, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .local v3, st:Ljava/util/StringTokenizer;
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    if-lez v5, :cond_1

    .line 88
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    .line 89
    .local v4, tokens:[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x1

    sub-int v1, v5, v6

    .local v1, i:I
    :goto_1
    if-gez v1, :cond_2

    .line 93
    const/4 v2, 0x0

    .line 94
    .local v2, num:I
    :goto_2
    if-nez v0, :cond_1

    array-length v5, v4

    if-lt v2, v5, :cond_3

    .line 100
    .end local v1           #i:I
    .end local v2           #num:I
    .end local v4           #tokens:[Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_0

    .line 90
    .restart local v1       #i:I
    .restart local v4       #tokens:[Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 95
    .restart local v2       #num:I
    :cond_3
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->UIRenderers:Ljava/util/Map;

    aget-object v6, v4, v2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    check-cast v0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 96
    .restart local v0       #factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    .end local v1           #i:I
    .end local v2           #num:I
    .end local v4           #tokens:[Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    goto :goto_0
.end method

.method public getInstalledUI()[Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->UIRenderers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, [Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 138
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "Null Config"

    return-object v0
.end method

.method public getUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    .locals 7
    .parameter "name"

    .prologue
    .line 119
    const/4 v2, 0x0

    .line 120
    .local v2, renderer:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v3, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v3, st:Ljava/util/StringTokenizer;
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    if-lez v5, :cond_0

    .line 122
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    .line 123
    .local v4, tokens:[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x1

    sub-int v0, v5, v6

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_1

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, num:I
    :goto_1
    if-nez v2, :cond_0

    array-length v5, v4

    if-lt v1, v5, :cond_2

    .line 134
    .end local v0           #i:I
    .end local v1           #num:I
    .end local v4           #tokens:[Ljava/lang/String;
    :cond_0
    return-object v2

    .line 124
    .restart local v0       #i:I
    .restart local v4       #tokens:[Ljava/lang/String;
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 129
    .restart local v1       #num:I
    :cond_2
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->UIRenderers:Ljava/util/Map;

    aget-object v6, v4, v1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #renderer:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    check-cast v2, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    .line 130
    .restart local v2       #renderer:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setupEmptyUI(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 72
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/graphics/window/EmptyFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z

    move-result v0

    return v0
.end method

.method public setupUI(Lorg/loon/framework/android/game/core/graphics/window/UIFactory;)Z
    .locals 3
    .parameter "ui"

    .prologue
    .line 54
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->EMPTY_FACTORY:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    if-eq p1, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->getUIName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->createUIFactory(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/window/UIFactory;

    move-result-object v0

    .line 56
    .local v0, factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->immutable:Z

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 62
    .end local v0           #factory:Lorg/loon/framework/android/game/core/graphics/window/UIFactory;
    :goto_0
    return v1

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/window/UIConfig;->UIRenderers:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/window/UIFactory;->getUIName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v1, 0x1

    goto :goto_0
.end method
