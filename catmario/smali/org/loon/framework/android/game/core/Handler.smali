.class public Lorg/loon/framework/android/game/core/Handler;
.super Ljava/lang/Object;
.source "Handler.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/IHandler;


# instance fields
.field private activity:Lorg/loon/framework/android/game/LGameActivity;

.field private context:Landroid/content/Context;

.field private control:Lorg/loon/framework/android/game/core/graphics/IScreen;

.field private height:I

.field private isInstance:Z

.field private view:Landroid/view/View;

.field private width:I

.field private window:Landroid/view/Window;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/LGameActivity;Landroid/view/View;Z)V
    .locals 3
    .parameter "activity"
    .parameter "view"
    .parameter "landscape"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/loon/framework/android/game/core/Handler;->activity:Lorg/loon/framework/android/game/LGameActivity;

    .line 60
    if-eqz p3, :cond_1

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/LGameActivity;->setRequestedOrientation(I)V

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/Handler;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/Handler;->window:Landroid/view/Window;

    .line 70
    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/Handler;->windowManager:Landroid/view/WindowManager;

    .line 71
    iput-object p2, p0, Lorg/loon/framework/android/game/core/Handler;->view:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/Handler;->getScreenDimension()Lorg/loon/framework/android/game/core/graphics/geom/Dimension;

    move-result-object v0

    .line 73
    .local v0, d:Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 74
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->width:I

    .line 75
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->height:I

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 65
    .end local v0           #d:Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/LGameActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 76
    .restart local v0       #d:Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 77
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->height:I

    .line 78
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->width:I

    goto :goto_1

    .line 79
    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 80
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->width:I

    .line 81
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->height:I

    goto :goto_1

    .line 82
    :cond_4
    if-nez p3, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->height:I

    .line 84
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/Handler;->width:I

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/graphics/IScreen;->destroy()V

    .line 191
    :cond_0
    return-void
.end method

.method public getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/loon/framework/android/game/core/Handler;->height:I

    return v0
.end method

.method public getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->activity:Lorg/loon/framework/android/game/LGameActivity;

    return-object v0
.end method

.method public declared-synchronized getScreen()Lorg/loon/framework/android/game/core/graphics/IScreen;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScreenDimension()Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
    .locals 6

    .prologue
    .line 133
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/Handler;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v3, v3

    .line 136
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;-><init>(IIII)V

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/loon/framework/android/game/core/Handler;->width:I

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->window:Landroid/view/Window;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public initScreen()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 99
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->activity:Lorg/loon/framework/android/game/LGameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->requestWindowFeature(I)Z

    .line 101
    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->window:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/Handler;->isInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/IScreen;->onDownUpEvent(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/Handler;->isInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/IScreen;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/Handler;->isInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/IScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public declared-synchronized setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V
    .locals 2
    .parameter "screen"

    .prologue
    .line 110
    monitor-enter p0

    if-nez p1, :cond_0

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/Handler;->isInstance:Z

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create a [IScreen] instance !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/Handler;->control:Lorg/loon/framework/android/game/core/graphics/IScreen;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/Handler;->isInstance:Z

    .line 116
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void
.end method
