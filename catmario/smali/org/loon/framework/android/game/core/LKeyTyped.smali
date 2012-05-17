.class public Lorg/loon/framework/android/game/core/LKeyTyped;
.super Ljava/lang/Object;
.source "LKeyTyped.java"


# instance fields
.field private bsInput:Lorg/loon/framework/android/game/core/LInput;

.field private key:I

.field private keyTyped:I

.field private repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/LInput;)V
    .locals 2
    .parameter "bsInput"

    .prologue
    .line 53
    const/16 v0, 0x1c2

    const/16 v1, 0x28

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/core/LKeyTyped;-><init>(Lorg/loon/framework/android/game/core/LInput;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/LInput;II)V
    .locals 3
    .parameter "bsInput"
    .parameter "repeatDelay"
    .parameter "repeatRate"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->bsInput:Lorg/loon/framework/android/game/core/LInput;

    .line 46
    new-instance v0, Lorg/loon/framework/android/game/core/timer/LTimer;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    .line 47
    new-instance v0, Lorg/loon/framework/android/game/core/timer/LTimer;

    int-to-long v1, p3

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    .line 48
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;->setActive(Z)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    .line 50
    return-void
.end method


# virtual methods
.method public getKeyTyped()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    return v0
.end method

.method public getRepeatDelay()J
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatRate()J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isKeyTyped(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 94
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    .line 84
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    .line 85
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;->setActive(Z)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    .line 87
    return-void
.end method

.method public setRepeatDelay(J)V
    .locals 1
    .parameter "delay"

    .prologue
    .line 102
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    .line 103
    return-void
.end method

.method public setRepeatRate(J)V
    .locals 1
    .parameter "rate"

    .prologue
    .line 110
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    .line 111
    return-void
.end method

.method public update(J)V
    .locals 4
    .parameter "elapsedTime"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 57
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->bsInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    .line 58
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    if-eq v0, v2, :cond_1

    .line 59
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    .line 60
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/timer/LTimer;->setActive(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->bsInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyReleased()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    if-ne v0, v1, :cond_2

    .line 64
    iput v2, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    .line 65
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/timer/LTimer;->setActive(Z)V

    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    if-eq v0, v2, :cond_0

    .line 67
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatDelayTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/core/timer/LTimer;->setActive(Z)V

    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->refresh()V

    .line 71
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->repeatRateTimer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->key:I

    iput v0, p0, Lorg/loon/framework/android/game/core/LKeyTyped;->keyTyped:I

    goto :goto_0
.end method
