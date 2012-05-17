.class public Lorg/loon/framework/android/game/core/timer/LTimerContext;
.super Ljava/lang/Object;
.source "LTimerContext.java"


# instance fields
.field private millisOverSleepTime:J

.field private millisSleepTime:J

.field private millisTime:J

.field private timeSinceLastUpdate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisTime:J

    .line 31
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->timeSinceLastUpdate:J

    .line 32
    return-void
.end method


# virtual methods
.method public getOverSleepTimeMillis()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisOverSleepTime:J

    return-wide v0
.end method

.method public getSleepTimeMillis()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisSleepTime:J

    return-wide v0
.end method

.method public declared-synchronized getTimeMillis()J
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTimeSinceLastUpdate()J
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->timeSinceLastUpdate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOverSleepTimeMillis(J)V
    .locals 0
    .parameter "millisOverSleepTime"

    .prologue
    .line 63
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisOverSleepTime:J

    .line 64
    return-void
.end method

.method public setSleepTimeMillis(J)V
    .locals 0
    .parameter "millisSleepTime"

    .prologue
    .line 55
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisSleepTime:J

    .line 56
    return-void
.end method

.method public declared-synchronized setTimeMillis(J)V
    .locals 1
    .parameter "millisTime"

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->millisTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTimeSinceLastUpdate(J)V
    .locals 1
    .parameter "timeSinceLastUpdate"

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimerContext;->timeSinceLastUpdate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
