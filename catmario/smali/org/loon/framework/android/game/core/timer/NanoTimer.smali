.class public Lorg/loon/framework/android/game/core/timer/NanoTimer;
.super Lorg/loon/framework/android/game/core/timer/SystemTimer;
.source "NanoTimer.java"


# static fields
.field private static final DEFAULT_FAIL_RESET_TIME:J = 0x3b9aca00L

.field private static final MAX_DIFF:J = 0x3b9aca00L

.field private static final NEVER_USED:J = -0x1L

.field private static final NUM_TIMERS:I = 0x8

.field private static final ONE_SEC:J = 0x3b9aca00L


# instance fields
.field private failResetTime:J

.field private failTime:J

.field private lastDiff:J

.field private lastTimeStamps:[J

.field private timeSinceLastUsed:[J

.field private timesInARowNewTimerChosen:I

.field private virtualNanoTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 49
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;-><init>()V

    .line 35
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    .line 37
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->virtualNanoTime:J

    .line 51
    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failResetTime:J

    .line 52
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/NanoTimer;->reset()V

    .line 53
    return-void
.end method

.method private nanoTime()J
    .locals 21

    .prologue
    .line 67
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    move v15, v0

    const/16 v16, 0x8

    move v0, v15

    move/from16 v1, v16

    if-lt v0, v1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v17, 0xf4240

    mul-long v9, v15, v17

    .line 69
    .local v9, nanoTime:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    move-object v15, v0

    const/16 v16, 0x0

    aget-wide v15, v15, v16

    sub-long v6, v9, v15

    .line 70
    .local v6, diff:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failTime:J

    move-wide v15, v0

    add-long/2addr v15, v6

    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failTime:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failTime:J

    move-wide v15, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failResetTime:J

    move-wide/from16 v17, v0

    cmp-long v15, v15, v17

    if-ltz v15, :cond_0

    .line 72
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/timer/NanoTimer;->reset()V

    .line 73
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failResetTime:J

    move-wide v15, v0

    const-wide/16 v17, 0x2

    mul-long v15, v15, v17

    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failResetTime:J

    .line 129
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->virtualNanoTime:J

    move-wide v15, v0

    add-long/2addr v15, v6

    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/timer/NanoTimer;->virtualNanoTime:J

    .line 131
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->virtualNanoTime:J

    move-wide v15, v0

    return-wide v15

    .line 76
    .end local v6           #diff:J
    .end local v9           #nanoTime:J
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 77
    .restart local v9       #nanoTime:J
    const/4 v5, -0x1

    .line 78
    .local v5, bestTimer:I
    const-wide/16 v3, 0x0

    .line 79
    .local v3, bestDiff:J
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    const/16 v15, 0x8

    if-lt v8, v15, :cond_3

    .line 92
    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 93
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastDiff:J

    move-wide v6, v0

    .line 94
    .restart local v6       #diff:J
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x0

    :goto_2
    const/16 v15, 0x8

    if-lt v8, v15, :cond_6

    .line 103
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    move v15, v0

    add-int/lit8 v15, v15, 0x1

    move v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    .line 115
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    move-object v15, v0

    aput-wide v9, v15, v5

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    const-wide/16 v16, 0x0

    aput-wide v16, v15, v5

    .line 118
    const/4 v8, 0x0

    :goto_5
    const/16 v15, 0x8

    if-lt v8, v15, :cond_a

    .line 124
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    move v15, v0

    const/16 v16, 0x8

    move v0, v15

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    move-object v15, v0

    const/16 v16, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v19, 0xf4240

    mul-long v17, v17, v19

    aput-wide v17, v15, v16

    goto :goto_0

    .line 80
    .end local v6           #diff:J
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v15, v15, v8

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-eqz v15, :cond_5

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    move-object v15, v0

    aget-wide v15, v15, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object/from16 v17, v0

    aget-wide v17, v17, v8

    add-long v11, v15, v17

    .line 82
    .local v11, t:J
    sub-long v13, v9, v11

    .line 83
    .local v13, timerDiff:J
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-lez v15, :cond_5

    const-wide/32 v15, 0x3b9aca00

    cmp-long v15, v13, v15

    if-gez v15, :cond_5

    .line 84
    const/4 v15, -0x1

    if-eq v5, v15, :cond_4

    cmp-long v15, v13, v3

    if-gez v15, :cond_5

    .line 85
    :cond_4
    move v5, v8

    .line 86
    move-wide v3, v13

    .line 79
    .end local v11           #t:J
    .end local v13           #timerDiff:J
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 96
    .restart local v6       #diff:J
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v15, v15, v8

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-nez v15, :cond_7

    .line 97
    move v5, v8

    .line 98
    goto/16 :goto_3

    .line 99
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v15, v15, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object/from16 v17, v0

    aget-wide v17, v17, v5

    cmp-long v15, v15, v17

    if-lez v15, :cond_8

    .line 100
    move v5, v8

    .line 95
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 105
    .end local v6           #diff:J
    :cond_9
    const/4 v15, 0x0

    move v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    .line 106
    const-wide/32 v15, 0x3b9aca00

    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failResetTime:J

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastTimeStamps:[J

    move-object v15, v0

    aget-wide v15, v15, v5

    sub-long v15, v9, v15

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object/from16 v17, v0

    aget-wide v17, v17, v5

    .line 107
    sub-long v6, v15, v17

    .line 110
    .restart local v6       #diff:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v15, v15, v5

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-nez v15, :cond_2

    .line 111
    move-wide v0, v6

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastDiff:J

    goto/16 :goto_4

    .line 119
    :cond_a
    if-eq v8, v5, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v15, v15, v8

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    if-eqz v15, :cond_b

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    move-object v15, v0

    aget-wide v16, v15, v8

    add-long v16, v16, v6

    aput-wide v16, v15, v8

    .line 118
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5
.end method

.method private reset()V
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->failTime:J

    .line 57
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->lastDiff:J

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timesInARowNewTimerChosen:I

    .line 59
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 62
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/timer/NanoTimer;->timeSinceLastUsed:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTimeMicros()J
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/NanoTimer;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeMillis()J
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/timer/NanoTimer;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
