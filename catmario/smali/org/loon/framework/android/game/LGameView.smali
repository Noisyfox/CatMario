.class public Lorg/loon/framework/android/game/LGameView;
.super Landroid/view/SurfaceView;
.source "LGameView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/LGameView$CanvasThread;
    }
.end annotation


# static fields
.field private static final MAX_INTERVAL:J = 0x3e8L

.field private static final fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont; = null

.field private static final fpsX:I = 0x5

.field private static final fpsY:I = 0x14


# instance fields
.field private calcInterval:J

.field private curFPS:J

.field private curTime:J

.field private currentScreen:Landroid/graphics/Bitmap;

.field private frameCount:D

.field private gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;

.field private handler:Lorg/loon/framework/android/game/core/Handler;

.field private height:I

.field private isFPS:Z

.field private mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

.field private maxFrames:J

.field private offsetTime:J

.field private paused:Z

.field private rect:Landroid/graphics/Rect;

.field private running:Z

.field private startTime:J

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "Dialog"

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/LGameView;->fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/LGameActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/LGameView;-><init>(Lorg/loon/framework/android/game/LGameActivity;Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Z)V
    .locals 2
    .parameter "activity"
    .parameter "isLandscape"

    .prologue
    .line 77
    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 79
    :try_start_0
    invoke-static {p1, p0, p2}, Lorg/loon/framework/android/game/core/LSystem;->setupHandler(Lorg/loon/framework/android/game/LGameActivity;Landroid/view/View;Z)V

    .line 80
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    .line 81
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->initScreen()V

    .line 82
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameView;->createScreen()V

    .line 83
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/LGameView;->setFPS(J)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameView;->setFocusable(Z)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameView;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/LGameView;)Landroid/view/SurfaceHolder;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$1(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/graphics/LGraphics;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    return-object v0
.end method

.method static synthetic access$10(Lorg/loon/framework/android/game/LGameView;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->isFPS:Z

    return v0
.end method

.method static synthetic access$11()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/loon/framework/android/game/LGameView;->fpsFont:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method static synthetic access$12(Lorg/loon/framework/android/game/LGameView;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->curFPS:J

    return-wide v0
.end method

.method static synthetic access$13(Lorg/loon/framework/android/game/LGameView;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->running:Z

    return v0
.end method

.method static synthetic access$14(Lorg/loon/framework/android/game/LGameView;)D
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->frameCount:D

    return-wide v0
.end method

.method static synthetic access$15(Lorg/loon/framework/android/game/LGameView;D)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->frameCount:D

    return-void
.end method

.method static synthetic access$16(Lorg/loon/framework/android/game/LGameView;)J
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->calcInterval:J

    return-wide v0
.end method

.method static synthetic access$17(Lorg/loon/framework/android/game/LGameView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->calcInterval:J

    return-void
.end method

.method static synthetic access$18(Lorg/loon/framework/android/game/LGameView;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->startTime:J

    return-wide v0
.end method

.method static synthetic access$19(Lorg/loon/framework/android/game/LGameView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->curFPS:J

    return-void
.end method

.method static synthetic access$2(Lorg/loon/framework/android/game/LGameView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$3(Lorg/loon/framework/android/game/LGameView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->currentScreen:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$4(Lorg/loon/framework/android/game/LGameView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->startTime:J

    return-void
.end method

.method static synthetic access$5(Lorg/loon/framework/android/game/LGameView;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->paused:Z

    return v0
.end method

.method static synthetic access$6(Lorg/loon/framework/android/game/LGameView;)Lorg/loon/framework/android/game/core/Handler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lorg/loon/framework/android/game/LGameView;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->curTime:J

    return-void
.end method

.method static synthetic access$8(Lorg/loon/framework/android/game/LGameView;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->curTime:J

    return-wide v0
.end method

.method static synthetic access$9(Lorg/loon/framework/android/game/LGameView;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->offsetTime:J

    return-wide v0
.end method

.method private createScreen()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/Handler;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/LGameView;->width:I

    .line 103
    iget-object v2, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/Handler;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/loon/framework/android/game/LGameView;->height:I

    .line 102
    invoke-direct {v0, v1, v2, v4}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    .line 104
    .local v0, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/LGameView;->gl:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    .line 105
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/LGameView;->currentScreen:Landroid/graphics/Bitmap;

    .line 106
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lorg/loon/framework/android/game/LGameView;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/LGameView;->height:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lorg/loon/framework/android/game/LGameView;->rect:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 108
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 109
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 111
    return-void
.end method

.method private releaseResources()V
    .locals 1

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 331
    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameView;->stopThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopThread()V
    .locals 2

    .prologue
    .line 308
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    if-eqz v1, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 310
    .local v0, result:Z
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/LGameView;->setRunning(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    if-nez v0, :cond_1

    .line 323
    .end local v0           #result:Z
    :cond_0
    :goto_1
    return-void

    .line 313
    .restart local v0       #result:Z
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    .end local v0           #result:Z
    :catch_0
    move-exception v1

    goto :goto_1

    .line 315
    .restart local v0       #result:Z
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public destroyView()V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->stopSoundAll()V

    .line 122
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/Handler;->destroy()V

    .line 123
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 124
    invoke-direct {p0}, Lorg/loon/framework/android/game/LGameView;->releaseResources()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 119
    monitor-exit p0

    .line 132
    :goto_0
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCurrentFPS()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->curFPS:J

    return-wide v0
.end method

.method public getGameHandler()Lorg/loon/framework/android/game/core/Handler;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    return-object v0
.end method

.method public getMainLoop()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    return-object v0
.end method

.method public getMaxFPS()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->maxFrames:J

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->paused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->running:Z

    return v0
.end method

.method public setFPS(J)V
    .locals 4
    .parameter "frames"

    .prologue
    .line 250
    iput-wide p1, p0, Lorg/loon/framework/android/game/LGameView;->maxFrames:J

    .line 251
    const-wide/high16 v0, 0x3ff0

    iget-wide v2, p0, Lorg/loon/framework/android/game/LGameView;->maxFrames:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/LGameView;->offsetTime:J

    .line 252
    return-void
.end method

.method public setPaused(Z)V
    .locals 0
    .parameter "paused"

    .prologue
    .line 91
    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameView;->paused:Z

    .line 92
    return-void
.end method

.method public setRunning(Z)V
    .locals 0
    .parameter "running"

    .prologue
    .line 271
    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameView;->running:Z

    .line 272
    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V
    .locals 1
    .parameter "screen"

    .prologue
    .line 114
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->handler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/Handler;->setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V

    .line 115
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 0
    .parameter "isFPS"

    .prologue
    .line 263
    iput-boolean p1, p0, Lorg/loon/framework/android/game/LGameView;->isFPS:Z

    .line 264
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 277
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 281
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->running:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameView;->setRunning(Z)V

    .line 283
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lorg/loon/framework/android/game/LGameView$CanvasThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/loon/framework/android/game/LGameView$CanvasThread;-><init>(Lorg/loon/framework/android/game/LGameView;Lorg/loon/framework/android/game/LGameView$CanvasThread;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    .line 285
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameView$CanvasThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 295
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameView;->paused:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameView;->setRunning(Z)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameView;->mainLoop:Lorg/loon/framework/android/game/LGameView$CanvasThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method
