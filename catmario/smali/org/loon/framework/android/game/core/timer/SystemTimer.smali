.class public Lorg/loon/framework/android/game/core/timer/SystemTimer;
.super Ljava/lang/Object;
.source "SystemTimer.java"


# instance fields
.field private granularityThread:Ljava/lang/Thread;

.field private lastTime:J

.field private running:Z

.field private virtualTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->running:Z

    .line 23
    return-void
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/core/timer/SystemTimer;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$1(Lorg/loon/framework/android/game/core/timer/SystemTimer;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->running:Z

    return v0
.end method

.method private final getHighSleepGranularity()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setHighSleepGranularity(Z)V
    .locals 1
    .parameter "high"

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getHighSleepGranularity()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->startGranularityThread()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->stopGranularityThread()V

    goto :goto_0
.end method

.method private final declared-synchronized startGranularityThread()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/loon/framework/android/game/core/timer/SystemTimer$1;

    invoke-direct {v1, p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer$1;-><init>(Lorg/loon/framework/android/game/core/timer/SystemTimer;)V

    .line 69
    .local v1, t:Ljava/lang/Thread;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_0
    :try_start_2
    iput-object v1, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, ex:Ljava/lang/IllegalThreadStateException;
    const/4 v1, 0x0

    goto :goto_0

    .line 59
    .end local v0           #ex:Ljava/lang/IllegalThreadStateException;
    .end local v1           #t:Ljava/lang/Thread;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final declared-synchronized stopGranularityThread()V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 80
    iget-object v1, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    .line 81
    .local v1, t:Ljava/lang/Thread;
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .end local v1           #t:Ljava/lang/Thread;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    .restart local v1       #t:Ljava/lang/Thread;
    :catch_0
    move-exception v0

    .line 86
    .local v0, ex:Ljava/lang/Exception;
    :try_start_2
    iput-object v1, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->granularityThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    .end local v0           #ex:Ljava/lang/Exception;
    .end local v1           #t:Ljava/lang/Thread;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public getTimeMicros()J
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeMillis()J
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    .local v0, time:J
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    .line 97
    :cond_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    .line 99
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    return-wide v2
.end method

.method public start()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->lastTime:J

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->virtualTime:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->running:Z

    .line 37
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/SystemTimer;->running:Z

    .line 41
    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->setHighSleepGranularity(Z)V

    .line 42
    return-void
.end method
