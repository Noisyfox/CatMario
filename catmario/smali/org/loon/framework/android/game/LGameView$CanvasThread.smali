.class final Lorg/loon/framework/android/game/LGameView$CanvasThread;
.super Ljava/lang/Thread;
.source "LGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/LGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CanvasThread"
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private shake:I

.field final synthetic this$0:Lorg/loon/framework/android/game/LGameView;


# direct methods
.method private constructor <init>(Lorg/loon/framework/android/game/LGameView;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/loon/framework/android/game/LGameView;Lorg/loon/framework/android/game/LGameView$CanvasThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/LGameView$CanvasThread;-><init>(Lorg/loon/framework/android/game/LGameView;)V

    return-void
.end method

.method private final pause(J)V
    .locals 1
    .parameter "sleep"

    .prologue
    .line 225
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private tickFrames()V
    .locals 9

    .prologue
    .line 231
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->frameCount:D
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$14(Lorg/loon/framework/android/game/LGameView;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0

    add-double/2addr v5, v7

    #setter for: Lorg/loon/framework/android/game/LGameView;->frameCount:D
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$15(Lorg/loon/framework/android/game/LGameView;D)V

    .line 232
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->calcInterval:J
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$16(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v5

    iget-object v7, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->offsetTime:J
    invoke-static {v7}, Lorg/loon/framework/android/game/LGameView;->access$9(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v7

    add-long/2addr v5, v7

    #setter for: Lorg/loon/framework/android/game/LGameView;->calcInterval:J
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$17(Lorg/loon/framework/android/game/LGameView;J)V

    .line 233
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->calcInterval:J
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$16(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 235
    .local v2, timeNow:J
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->startTime:J
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$18(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 236
    .local v0, realElapsedTime:J
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    iget-object v5, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->frameCount:D
    invoke-static {v5}, Lorg/loon/framework/android/game/LGameView;->access$14(Lorg/loon/framework/android/game/LGameView;)D

    move-result-wide v5

    long-to-double v7, v0

    div-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L

    mul-double/2addr v5, v7

    double-to-long v5, v5

    #setter for: Lorg/loon/framework/android/game/LGameView;->curFPS:J
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$19(Lorg/loon/framework/android/game/LGameView;J)V

    .line 237
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    const-wide/16 v5, 0x0

    #setter for: Lorg/loon/framework/android/game/LGameView;->frameCount:D
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$15(Lorg/loon/framework/android/game/LGameView;D)V

    .line 238
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    const-wide/16 v5, 0x0

    #setter for: Lorg/loon/framework/android/game/LGameView;->calcInterval:J
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$17(Lorg/loon/framework/android/game/LGameView;J)V

    .line 239
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #setter for: Lorg/loon/framework/android/game/LGameView;->startTime:J
    invoke-static {v4, v2, v3}, Lorg/loon/framework/android/game/LGameView;->access$4(Lorg/loon/framework/android/game/LGameView;J)V

    .line 241
    .end local v0           #realElapsedTime:J
    .end local v2           #timeNow:J
    :cond_0
    return-void
.end method

.method private update()V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->rect:Landroid/graphics/Rect;
    invoke-static {v1}, Lorg/loon/framework/android/game/LGameView;->access$2(Lorg/loon/framework/android/game/LGameView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    .line 147
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->restore()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->currentScreen:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lorg/loon/framework/android/game/LGameView;->access$3(Lorg/loon/framework/android/game/LGameView;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v0}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->restore()V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v1}, Lorg/loon/framework/android/game/LGameView;->access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->canvas:Landroid/graphics/Canvas;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v1}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->restore()V

    .line 158
    :cond_2
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 167
    :try_start_0
    new-instance v3, Lorg/loon/framework/android/game/core/timer/LTimerContext;

    invoke-direct {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;-><init>()V

    .line 168
    .local v3, timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemTimer()Lorg/loon/framework/android/game/core/timer/SystemTimer;

    move-result-object v2

    .line 170
    .local v2, timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v5

    #setter for: Lorg/loon/framework/android/game/LGameView;->startTime:J
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$4(Lorg/loon/framework/android/game/LGameView;J)V

    invoke-virtual {v3, v5, v6}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setTimeMillis(J)V

    .line 172
    :cond_0
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->paused:Z
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$5(Lorg/loon/framework/android/game/LGameView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const-wide/16 v4, 0x1f4

    invoke-direct {p0, v4, v5}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->pause(J)V

    .line 214
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->running:Z
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$13(Lorg/loon/framework/android/game/LGameView;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 171
    if-nez v4, :cond_0

    .line 219
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/LGameView;->destroyView()V

    .line 221
    .end local v2           #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .end local v3           #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :goto_1
    return-void

    .line 176
    .restart local v2       #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .restart local v3       #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :cond_2
    :try_start_1
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$6(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/Handler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/Handler;->getScreen()Lorg/loon/framework/android/game/core/graphics/IScreen;

    move-result-object v1

    .line 177
    .local v1, screen:Lorg/loon/framework/android/game/core/graphics/IScreen;
    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->getShakeNumber()I

    move-result v4

    iput v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    .line 181
    iget v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    if-lez v4, :cond_5

    .line 182
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    div-int/lit8 v6, v6, 0x2

    .line 183
    sget-object v7, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget v8, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    div-int/lit8 v7, v7, 0x2

    .line 184
    sget-object v8, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget v9, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    sub-int/2addr v7, v8

    .line 182
    invoke-virtual {v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    .line 188
    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v5

    #setter for: Lorg/loon/framework/android/game/LGameView;->curTime:J
    invoke-static {v4, v5, v6}, Lorg/loon/framework/android/game/LGameView;->access$7(Lorg/loon/framework/android/game/LGameView;J)V

    .line 189
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->curTime:J
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$8(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v4

    .line 190
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 189
    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setTimeSinceLastUpdate(J)V

    .line 191
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->offsetTime:J
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$9(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v4

    .line 192
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getTimeSinceLastUpdate()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 193
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getOverSleepTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 191
    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setSleepTimeMillis(J)V

    .line 194
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getSleepTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_6

    .line 195
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getSleepTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->pause(J)V

    .line 197
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->curTime:J
    invoke-static {v6}, Lorg/loon/framework/android/game/LGameView;->access$8(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 198
    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getSleepTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 196
    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setOverSleepTimeMillis(J)V

    .line 202
    :goto_3
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/timer/SystemTimer;->getTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setTimeMillis(J)V

    .line 203
    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->callEvents()V

    .line 204
    invoke-interface {v1, v3}, Lorg/loon/framework/android/game/core/graphics/IScreen;->runTimer(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V

    .line 205
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/loon/framework/android/game/core/graphics/IScreen;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 206
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->isFPS:Z
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$10(Lorg/loon/framework/android/game/LGameView;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->tickFrames()V

    .line 208
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 209
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    invoke-static {}, Lorg/loon/framework/android/game/LGameView;->access$11()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 210
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    sget-object v5, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 211
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FPS:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->curFPS:J
    invoke-static {v6}, Lorg/loon/framework/android/game/LGameView;->access$12(Lorg/loon/framework/android/game/LGameView;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/16 v7, 0x14

    invoke-virtual {v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 213
    :cond_4
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 215
    .end local v1           #screen:Lorg/loon/framework/android/game/core/graphics/IScreen;
    .end local v2           #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .end local v3           #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 216
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/LGameView;->destroyView()V

    goto/16 :goto_1

    .line 185
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #screen:Lorg/loon/framework/android/game/core/graphics/IScreen;
    .restart local v2       #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .restart local v3       #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :cond_5
    :try_start_3
    iget v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->shake:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 186
    iget-object v4, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    #getter for: Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-static {v4}, Lorg/loon/framework/android/game/LGameView;->access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v4

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 218
    .end local v1           #screen:Lorg/loon/framework/android/game/core/graphics/IScreen;
    .end local v2           #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .end local v3           #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :catchall_0
    move-exception v4

    .line 219
    iget-object v5, p0, Lorg/loon/framework/android/game/LGameView$CanvasThread;->this$0:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/LGameView;->destroyView()V

    .line 220
    throw v4

    .line 200
    .restart local v1       #screen:Lorg/loon/framework/android/game/core/graphics/IScreen;
    .restart local v2       #timer:Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .restart local v3       #timerContext:Lorg/loon/framework/android/game/core/timer/LTimerContext;
    :cond_6
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-virtual {v3, v4, v5}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->setOverSleepTimeMillis(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3
.end method
