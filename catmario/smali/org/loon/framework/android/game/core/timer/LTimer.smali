.class public Lorg/loon/framework/android/game/core/timer/LTimer;
.super Ljava/lang/Object;
.source "LTimer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private active:Z

.field private currentTick:J

.field private delay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x1c2

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    .line 40
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .parameter "delay"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    .line 43
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    .line 44
    return-void
.end method


# virtual methods
.method public action(J)Z
    .locals 4
    .parameter "elapsedTime"

    .prologue
    .line 47
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    .line 49
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 50
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    .line 51
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTick()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    return-wide v0
.end method

.method public getDelay()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    .line 60
    return-void
.end method

.method public setActive(Z)V
    .locals 0
    .parameter "bool"

    .prologue
    .line 81
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    .line 82
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    .line 83
    return-void
.end method

.method public setCurrentTick(J)V
    .locals 0
    .parameter "tick"

    .prologue
    .line 99
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    .line 100
    return-void
.end method

.method public setDelay(J)V
    .locals 0
    .parameter "delay"

    .prologue
    .line 90
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    .line 91
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    .line 92
    return-void
.end method

.method public setEquals(Lorg/loon/framework/android/game/core/timer/LTimer;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 63
    iget-boolean v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    .line 64
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->delay:J

    .line 65
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->currentTick:J

    .line 66
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    .line 74
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/timer/LTimer;->active:Z

    .line 78
    return-void
.end method
