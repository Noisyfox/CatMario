.class public Lorg/loon/framework/android/game/media/sound/AssetsSound;
.super Ljava/lang/Object;
.source "AssetsSound.java"


# instance fields
.field private context:Landroid/content/Context;

.field private loop:Z

.field private name:Ljava/lang/String;

.field private player:Landroid/media/MediaPlayer;

.field private playing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    iput-object p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->context:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    .line 45
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    .line 46
    new-instance v1, Lorg/loon/framework/android/game/media/sound/AssetsSound$1;

    invoke-direct {v1, p0}, Lorg/loon/framework/android/game/media/sound/AssetsSound$1;-><init>(Lorg/loon/framework/android/game/media/sound/AssetsSound;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter "ctx"
    .parameter "uri"

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->name:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->context:Landroid/content/Context;

    .line 67
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    .line 68
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/loon/framework/android/game/media/sound/AssetsSound$2;

    invoke-direct {v1, p0}, Lorg/loon/framework/android/game/media/sound/AssetsSound$2;-><init>(Lorg/loon/framework/android/game/media/sound/AssetsSound;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "file"

    .prologue
    .line 60
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/media/sound/AssetsSound;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/media/sound/AssetsSound;->setDataSource(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/media/sound/AssetsSound;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    return-void
.end method

.method static synthetic access$1(Lorg/loon/framework/android/game/media/sound/AssetsSound;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop:Z

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->name:Ljava/lang/String;

    return-object v0
.end method

.method public loop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 120
    iput-boolean v2, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop:Z

    .line 121
    iput-boolean v2, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    .line 122
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 124
    :cond_1
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    .line 87
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public play(I)V
    .locals 4
    .parameter "vol"

    .prologue
    .line 105
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    .line 110
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 111
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 113
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    .line 158
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 151
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 6
    .parameter "file"

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 97
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setVolume(I)V
    .locals 4
    .parameter "vol"

    .prologue
    .line 165
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 168
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop:Z

    .line 129
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    .line 131
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopPlayer()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->loop:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->playing:Z

    .line 141
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 142
    iget-object v0, p0, Lorg/loon/framework/android/game/media/sound/AssetsSound;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method
