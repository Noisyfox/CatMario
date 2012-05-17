.class public Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;
.super Ljava/lang/Object;
.source "AssetsSoundManager.java"


# static fields
.field public static final MAX_CLIPS:I = 0x32

.field private static am:Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;


# instance fields
.field private asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

.field private clipCount:I

.field private context:Landroid/content/Context;

.field private paused:Z

.field private sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    .line 55
    iput-object p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;
    .locals 1
    .parameter "ctx"

    .prologue
    .line 48
    sget-object v0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->am:Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->am:Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->am:Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized pause(Z)V
    .locals 1
    .parameter "pause"

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized playSound(Ljava/lang/String;I)V
    .locals 6
    .parameter "name"
    .parameter "vol"

    .prologue
    const/4 v5, 0x1

    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 65
    :cond_1
    :try_start_2
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    const/16 v4, 0x32

    if-le v3, v4, :cond_2

    .line 66
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v3

    sub-int v1, v3, v5

    .line 67
    .local v1, idx:I
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 68
    .local v2, k:Ljava/lang/String;
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 69
    .local v0, clip:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->release()V

    .line 70
    const/4 v0, 0x0

    .line 71
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    .line 73
    .end local v0           #clip:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    .end local v1           #idx:I
    .end local v2           #k:Ljava/lang/String;
    :cond_2
    new-instance v3, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    iget-object v4, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/media/sound/AssetsSound;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 74
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->setDataSource(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3, p2}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->play(I)V

    .line 76
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v4, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3, p1, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized playSound(Ljava/lang/String;Z)V
    .locals 6
    .parameter "name"
    .parameter "loop"

    .prologue
    const/4 v5, 0x1

    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 88
    :cond_1
    :try_start_2
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    const/16 v4, 0x32

    if-le v3, v4, :cond_2

    .line 89
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v3

    sub-int v1, v3, v5

    .line 90
    .local v1, idx:I
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 91
    .local v2, k:Ljava/lang/String;
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 92
    .local v0, clip:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->release()V

    .line 93
    const/4 v0, 0x0

    .line 94
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    .line 96
    .end local v0           #clip:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    .end local v1           #idx:I
    .end local v2           #k:Ljava/lang/String;
    :cond_2
    new-instance v3, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    iget-object v4, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/media/sound/AssetsSound;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 97
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3, p1}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->setDataSource(Ljava/lang/String;)V

    .line 98
    if-eqz p2, :cond_3

    .line 99
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop()V

    .line 103
    :goto_1
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v4, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3, p1, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->clipCount:I

    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->play()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized resetSound()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSoundVolume(I)V
    .locals 1
    .parameter "vol"

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->setVolume(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlayer()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->stopPlayer()V

    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopSound()V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->stop()V

    .line 131
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/sound/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopSoundAll()V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    if-eqz v3, :cond_1

    .line 110
    iget-object v3, p0, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 120
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 111
    .restart local v1       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .local v2, sound:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<**>;"
    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/sound/AssetsSound;

    .line 114
    .local v0, as:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    .end local v0           #as:Lorg/loon/framework/android/game/media/sound/AssetsSound;
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<*>;"
    .end local v2           #sound:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<**>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
