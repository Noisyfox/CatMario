.class public abstract Lorg/loon/framework/android/game/core/graphics/Screen;
.super Ljava/lang/Object;
.source "Screen.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/IScreen;
.implements Lorg/loon/framework/android/game/core/LInput;


# static fields
.field private static final keyDown:[Z

.field private static keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final keyPressed:[I

.field private static final keyReleased:[I

.field private static final touchDown:[Z

.field private static touchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final touchPressed:[I

.field private static final touchReleased:[I


# instance fields
.field private baseInput:Lorg/loon/framework/android/game/core/LInput;

.field private currentScreen:Landroid/graphics/Bitmap;

.field private desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

.field private elapsedTime:J

.field private halfHeight:I

.field private halfWidth:I

.field private handler:Lorg/loon/framework/android/game/core/IHandler;

.field private height:I

.field private isMoving:Z

.field private isNext:Z

.field private keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

.field private lastTouchX:I

.field private lastTouchY:I

.field private pressedKey:I

.field private pressedTouch:I

.field private releasedKey:I

.field private releasedTouch:I

.field private final runnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private shake:I

.field private sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

.field private touch:Landroid/graphics/Point;

.field private touchDX:I

.field private touchDY:I

.field private touchDirection:I

.field private touchX:I

.field private touchY:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0xa

    .line 93
    new-array v0, v2, [Z

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    .line 94
    new-array v0, v2, [I

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyReleased:[I

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyPressed:[I

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    .line 96
    new-array v0, v1, [Z

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    .line 97
    new-array v0, v1, [I

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchReleased:[I

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->shake:I

    .line 103
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    .line 104
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    .line 105
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    .line 106
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    .line 107
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    .line 108
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    .line 110
    iput-object p0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    .line 111
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    .line 112
    new-instance v0, Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/LKeyTyped;-><init>(Lorg/loon/framework/android/game/core/LInput;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    .line 113
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    .line 114
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    .line 115
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprites;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;-><init>(II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    .line 116
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/Desktop;-><init>(Lorg/loon/framework/android/game/core/LInput;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    .line 118
    iput-boolean v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isMoving:Z

    .line 119
    return-void
.end method

.method private final callEvents(Z)V
    .locals 7
    .parameter "execute"

    .prologue
    .line 474
    if-nez p1, :cond_1

    .line 475
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v5

    .line 476
    :try_start_0
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 475
    monitor-exit v5

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 475
    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 480
    :cond_1
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 484
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v5

    .line 485
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .local v2, runnableList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 484
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 506
    const/4 v2, 0x0

    .line 507
    goto :goto_0

    .line 484
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    .end local v2           #runnableList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    :catchall_1
    move-exception v6

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v6

    .line 489
    .restart local v1       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    .restart local v2       #runnableList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 490
    .local v3, running:Ljava/lang/Object;
    monitor-enter v3

    .line 492
    :try_start_3
    instance-of v5, v3, Ljava/lang/Thread;

    if-eqz v5, :cond_4

    .line 493
    move-object v0, v3

    check-cast v0, Ljava/lang/Thread;

    move-object v4, v0

    .line 494
    .local v4, thread:Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_3

    .line 495
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    .end local v4           #thread:Ljava/lang/Thread;
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v5

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v5

    .line 499
    :cond_4
    :try_start_5
    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 501
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method private updateAction(Ljava/util/Map;IJ)V
    .locals 5
    .parameter
    .parameter "type"
    .parameter "timer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/action/Action;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 645
    .local p1, actions:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/loon/framework/android/game/action/Action;>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    .line 646
    .local v2, length:I
    if-nez v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const/4 v1, 0x0

    .line 650
    .local v1, keyAction:Lorg/loon/framework/android/game/action/Action;
    packed-switch p2, :pswitch_data_0

    .line 660
    :goto_1
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/Action;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 662
    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/Action;->getIAction()Lorg/loon/framework/android/game/action/IAction;

    move-result-object v0

    .line 663
    .local v0, action:Lorg/loon/framework/android/game/action/IAction;
    invoke-interface {v0, p3, p4}, Lorg/loon/framework/android/game/action/IAction;->doAction(J)V

    .line 664
    instance-of v3, v0, Lorg/loon/framework/android/game/action/MoveAction;

    if-nez v3, :cond_0

    .line 665
    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/Action;->reset()V

    goto :goto_0

    .line 653
    .end local v0           #action:Lorg/loon/framework/android/game/action/IAction;
    :pswitch_0
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->keyPressed:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #keyAction:Lorg/loon/framework/android/game/action/Action;
    check-cast v1, Lorg/loon/framework/android/game/action/Action;

    .line 654
    .restart local v1       #keyAction:Lorg/loon/framework/android/game/action/Action;
    goto :goto_1

    .line 657
    :pswitch_1
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #keyAction:Lorg/loon/framework/android/game/action/Action;
    check-cast v1, Lorg/loon/framework/android/game/action/Action;

    .restart local v1       #keyAction:Lorg/loon/framework/android/game/action/Action;
    goto :goto_1

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1
    .parameter "sprite"

    .prologue
    .line 350
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    .line 351
    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1
    .parameter "comp"

    .prologue
    .line 363
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 364
    return-void
.end method

.method public addKeyEvents(ILjava/lang/String;Lorg/loon/framework/android/game/action/IAction;)V
    .locals 1
    .parameter "keyCode"
    .parameter "key"
    .parameter "action"

    .prologue
    .line 516
    new-instance v0, Lorg/loon/framework/android/game/action/Action;

    invoke-direct {v0, p3, p2}, Lorg/loon/framework/android/game/action/Action;-><init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->addKeyEvents(ILorg/loon/framework/android/game/action/Action;)V

    .line 517
    return-void
.end method

.method public addKeyEvents(ILorg/loon/framework/android/game/action/Action;)V
    .locals 2
    .parameter "keyCode"
    .parameter "action"

    .prologue
    .line 526
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    return-void
.end method

.method public addTouchEvents(ILjava/lang/String;Lorg/loon/framework/android/game/action/IAction;)V
    .locals 1
    .parameter "touchCode"
    .parameter "key"
    .parameter "action"

    .prologue
    .line 553
    new-instance v0, Lorg/loon/framework/android/game/action/Action;

    invoke-direct {v0, p3, p2}, Lorg/loon/framework/android/game/action/Action;-><init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->addTouchEvents(ILorg/loon/framework/android/game/action/Action;)V

    .line 554
    return-void
.end method

.method public addTouchEvents(ILorg/loon/framework/android/game/action/Action;)V
    .locals 2
    .parameter "touchCode"
    .parameter "action"

    .prologue
    .line 563
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    return-void
.end method

.method public alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
    .locals 0
    .parameter "timer"

    .prologue
    .line 636
    return-void
.end method

.method public bottomOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 4
    .parameter "object"

    .prologue
    .line 394
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v2

    .line 395
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 394
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 396
    return-void
.end method

.method public final callEvent(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "runnable"

    .prologue
    .line 420
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    monitor-exit v0

    .line 423
    return-void

    .line 420
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final callEventInterrupt()V
    .locals 6

    .prologue
    .line 447
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v4

    .line 448
    :try_start_0
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    monitor-exit v4

    .line 458
    return-void

    .line 449
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 450
    .local v2, running:Ljava/lang/Object;
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 452
    move-object v0, v2

    check-cast v0, Ljava/lang/Thread;

    move-object v3, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 453
    move-object v0, v2

    check-cast v0, Ljava/lang/Thread;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 450
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 447
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    .end local v2           #running:Ljava/lang/Object;
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public final callEventWait(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "runnable"

    .prologue
    .line 431
    monitor-enter p1

    .line 432
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->runnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    return-void

    .line 432
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 431
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 437
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final callEvents()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->callEvents(Z)V

    .line 466
    return-void
.end method

.method public centerOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 4
    .parameter "object"

    .prologue
    .line 376
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v2

    .line 377
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 376
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 378
    return-void
.end method

.method public clearKeyEvents()V
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 544
    return-void
.end method

.method public clearTouchEvents()V
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 581
    return-void
.end method

.method public declared-synchronized createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 1
    .parameter "g"

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 601
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :cond_1
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/Screen;->callEvents(Z)V

    .line 321
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    .line 322
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    .line 323
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    .line 324
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    .line 325
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->dispose()V

    .line 326
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public abstract draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
.end method

.method public getAndroidSelect()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->getAndroidSelect()I

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDesktop()Lorg/loon/framework/android/game/core/graphics/Desktop;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    return-object v0
.end method

.method public getHalfHeight()I
    .locals 1

    .prologue
    .line 980
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    return v0
.end method

.method public getHalfWidth()I
    .locals 1

    .prologue
    .line 976
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->height:I

    return v0
.end method

.method public getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "fileName"
    .parameter "transparency"

    .prologue
    .line 588
    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDown()[Z
    .locals 1

    .prologue
    .line 829
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    return-object v0
.end method

.method public getKeyPressed()I
    .locals 3

    .prologue
    .line 803
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyPressed:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getKeyReleased()I
    .locals 3

    .prologue
    .line 816
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyReleased:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getKeyTyped()I
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/LKeyTyped;->getKeyTyped()I

    move-result v0

    return v0
.end method

.method public getRepeatDelay()J
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/LKeyTyped;->getRepeatDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatRate()J
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/LKeyTyped;->getRepeatRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShakeNumber()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->shake:I

    return v0
.end method

.method public getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "fileName"
    .parameter "row"
    .parameter "col"
    .parameter "transparency"

    .prologue
    .line 592
    invoke-virtual {p0, p1, p4}, Lorg/loon/framework/android/game/core/graphics/Screen;->getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/Screen;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "image"
    .parameter "row"
    .parameter "col"

    .prologue
    .line 596
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Lorg/loon/framework/android/game/core/graphics/LImage;II)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getSprites()Lorg/loon/framework/android/game/action/sprite/Sprites;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    return-object v0
.end method

.method public getTouch()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 720
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touch:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTouchDX()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    return v0
.end method

.method public getTouchDY()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    return v0
.end method

.method public getTouchDirection()I
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I

    return v0
.end method

.method public getTouchDown()[Z
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    return-object v0
.end method

.method public getTouchPressed()I
    .locals 3

    .prologue
    .line 732
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    :goto_0
    return v0

    .line 733
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTouchReleased()I
    .locals 3

    .prologue
    .line 737
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    if-lez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchReleased:[I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    :goto_0
    return v0

    .line 738
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTouchX()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    return v0
.end method

.method public getTouchY()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    return v0
.end method

.method public getWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "url"
    .parameter "transparency"

    .prologue
    .line 584
    invoke-static {p1, p2}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadWebImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->width:I

    return v0
.end method

.method public hideAD()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->hideAD()V

    .line 151
    :cond_0
    return-void
.end method

.method public isKeyDown(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 833
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public isKeyPressed(I)Z
    .locals 2
    .parameter "keyCode"

    .prologue
    .line 807
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    if-lt v0, v1, :cond_0

    .line 812
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 808
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyPressed:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 809
    const/4 v1, 0x1

    goto :goto_1

    .line 807
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isKeyReleased(I)Z
    .locals 2
    .parameter "keyCode"

    .prologue
    .line 820
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    if-lt v0, v1, :cond_0

    .line 825
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 821
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyReleased:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 822
    const/4 v1, 0x1

    goto :goto_1

    .line 820
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isKeyTyped(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 841
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/LKeyTyped;->isKeyTyped(I)Z

    move-result v0

    return v0
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 972
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isMoving:Z

    return v0
.end method

.method public isTouchClick()Z
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isTouchPressed(I)Z

    move-result v0

    return v0
.end method

.method public isTouchClickUp()Z
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->isTouchPressed(I)Z

    move-result v0

    return v0
.end method

.method public isTouchDown(I)Z
    .locals 1
    .parameter "button"

    .prologue
    .line 799
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public isTouchPressed(I)Z
    .locals 6
    .parameter "button"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->isTouchReleased(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    .line 753
    :goto_0
    return v2

    .line 746
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    :try_start_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    if-lt v1, v2, :cond_1

    .line 751
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, p1, :cond_3

    move v2, v5

    goto :goto_0

    .line 747
    :cond_1
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    aget v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_2

    move v2, v5

    .line 748
    goto :goto_0

    .line 746
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 751
    goto :goto_0

    .line 752
    :catch_0
    move-exception v2

    move-object v0, v2

    .local v0, e:Ljava/lang/Exception;
    move v2, v4

    .line 753
    goto :goto_0
.end method

.method public isTouchReleased(I)Z
    .locals 6
    .parameter "button"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 759
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    :try_start_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    if-lt v1, v2, :cond_0

    .line 764
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->touchReleased:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, p1, :cond_2

    move v2, v5

    .line 766
    :goto_1
    return v2

    .line 760
    :cond_0
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->touchReleased:[I

    aget v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_1

    move v2, v5

    .line 761
    goto :goto_1

    .line 759
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 764
    goto :goto_1

    .line 765
    :catch_0
    move-exception v2

    move-object v0, v2

    .local v0, e:Ljava/lang/Exception;
    move v2, v4

    .line 766
    goto :goto_1
.end method

.method public isVisibleAD()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->isVisibleAD()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keyDown(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 771
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/LInput;->isKeyDown(I)Z

    move-result v0

    return v0
.end method

.method public keyPressed(I)Z
    .locals 1
    .parameter "keyCode"

    .prologue
    .line 775
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/LInput;->isKeyPressed(I)Z

    move-result v0

    return v0
.end method

.method public leftOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 4
    .parameter "object"

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 386
    return-void
.end method

.method public next()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    return v0
.end method

.method public onDownUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "e"

    .prologue
    .line 872
    :try_start_0
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 873
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyPressed:[I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    aput p1, v2, v3

    .line 874
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    .line 875
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 876
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/Action;

    .line 877
    .local v0, action:Lorg/loon/framework/android/game/action/Action;
    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/Action;->press()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .end local v0           #action:Lorg/loon/framework/android/game/action/Action;
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 881
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 882
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "e"

    .prologue
    .line 889
    :try_start_0
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    .line 890
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyReleased:[I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    aput p1, v2, v3

    .line 891
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    .line 892
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 893
    sget-object v2, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/Action;

    .line 894
    .local v0, action:Lorg/loon/framework/android/game/action/Action;
    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/Action;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    .end local v0           #action:Lorg/loon/framework/android/game/action/Action;
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 898
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 899
    .local v1, ex:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    .line 906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 908
    .local v1, code:I
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    .line 910
    packed-switch v1, :pswitch_data_0

    :goto_0
    move v3, v5

    .line 955
    :goto_1
    return v3

    .line 912
    :pswitch_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isMoving:Z

    .line 913
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    .line 914
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchPressed:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    aput v1, v3, v4

    .line 915
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    .line 916
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    .line 917
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    .line 918
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 919
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/Action;

    .line 920
    .local v0, action:Lorg/loon/framework/android/game/action/Action;
    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/Action;->press()V

    .line 924
    .end local v0           #action:Lorg/loon/framework/android/game/action/Action;
    :cond_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    if-ge v3, v4, :cond_1

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    if-ge v3, v4, :cond_1

    .line 925
    const/4 v3, 0x0

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I

    .line 933
    :goto_2
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchDown(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    .line 926
    :cond_1
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    if-lt v3, v4, :cond_2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    if-ge v3, v4, :cond_2

    .line 927
    const/4 v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 952
    :catch_0
    move-exception v3

    move-object v2, v3

    .line 953
    .local v2, ex:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 928
    .end local v2           #ex:Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfWidth:I

    if-ge v3, v4, :cond_3

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->halfHeight:I

    if-lt v3, v4, :cond_3

    .line 929
    const/4 v3, 0x2

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I

    goto :goto_2

    .line 931
    :cond_3
    const/4 v3, 0x3

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDirection:I

    goto :goto_2

    .line 935
    :pswitch_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isMoving:Z

    .line 936
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v1

    .line 937
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchReleased:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    aput v1, v3, v4

    .line 938
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    .line 939
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    .line 940
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    .line 941
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 942
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/Action;

    .line 943
    .restart local v0       #action:Lorg/loon/framework/android/game/action/Action;
    if-eqz v0, :cond_4

    .line 944
    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/Action;->release()V

    .line 947
    .end local v0           #action:Lorg/loon/framework/android/game/action/Action;
    :cond_4
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchUp(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_1

    .line 949
    :pswitch_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isMoving:Z

    .line 950
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchMove(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto/16 :goto_1

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 127
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameActivity;->openBrowser(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public pause(J)V
    .locals 3
    .parameter "timeMillis"

    .prologue
    .line 712
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    return-void

    .line 713
    :catch_0
    move-exception v0

    .line 714
    .local v0, e:Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted in pause !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public playtAssetsMusic(Ljava/lang/String;Z)V
    .locals 1
    .parameter "file"
    .parameter "loop"

    .prologue
    .line 234
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->playSound(Ljava/lang/String;Z)V

    .line 237
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 693
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/LKeyTyped;->refresh()V

    .line 694
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 697
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    .line 698
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    .line 699
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 702
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    .line 703
    return-void

    .line 695
    :cond_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDown:[Z

    aput-boolean v2, v1, v0

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_1
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen;->keyDown:[Z

    aput-boolean v2, v1, v0

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1
    .parameter "sprite"

    .prologue
    .line 354
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    .line 355
    return-void
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1
    .parameter "comp"

    .prologue
    .line 367
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    .line 368
    return-void
.end method

.method public removeAll()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->removeAll()V

    .line 372
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->clear()V

    .line 373
    return-void
.end method

.method public removeKeyEvents(I)V
    .locals 2
    .parameter "keyCode"

    .prologue
    .line 535
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    return-void
.end method

.method public removeTouchEvents(I)V
    .locals 2
    .parameter "touchCode"

    .prologue
    .line 572
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-void
.end method

.method public resetAssetsMusic()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->resetSound()V

    .line 258
    :cond_0
    return-void
.end method

.method public resetAssetsMusic(I)V
    .locals 1
    .parameter "vol"

    .prologue
    .line 245
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->setSoundVolume(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public rightOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 4
    .parameter "object"

    .prologue
    .line 389
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 390
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 389
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 391
    return-void
.end method

.method public runTimer(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
    .locals 4
    .parameter "timer"

    .prologue
    .line 612
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/timer/LTimerContext;->getTimeSinceLastUpdate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    .line 613
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 614
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->update(J)V

    .line 616
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 618
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->update(J)V

    .line 620
    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyMap:Ljava/util/Map;

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/Screen;->updateAction(Ljava/util/Map;IJ)V

    .line 621
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchMap:Ljava/util/Map;

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/Screen;->updateAction(Ljava/util/Map;IJ)V

    .line 622
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->baseInput:Lorg/loon/framework/android/game/core/LInput;

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->elapsedTime:J

    invoke-interface {v0, v1, v2}, Lorg/loon/framework/android/game/core/LInput;->update(J)V

    .line 623
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V

    .line 624
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "screen"

    .prologue
    .line 275
    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 278
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getHeight()I

    move-result v1

    .line 278
    invoke-static {p1, v0, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getResize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 281
    :cond_1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    .line 283
    :cond_2
    return-void
.end method

.method public setBackground(Ljava/lang/String;Z)V
    .locals 1
    .parameter "fileName"
    .parameter "transparency"

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->getImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    .line 301
    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 3
    .parameter "color"

    .prologue
    .line 313
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->currentScreen:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .local v1, image:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    .line 315
    .local v0, g:Lorg/loon/framework/android/game/core/graphics/LGraphics;
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->backgroundColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 316
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->dispose()V

    .line 317
    return-void
.end method

.method public setBackground(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "screen"

    .prologue
    .line 291
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setBackground(Landroid/graphics/Bitmap;)V

    .line 292
    return-void
.end method

.method public setNext(Z)V
    .locals 0
    .parameter "next"

    .prologue
    .line 631
    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->isNext:Z

    .line 632
    return-void
.end method

.method public setRepeatDelay(J)V
    .locals 1
    .parameter "delay"

    .prologue
    .line 854
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/LKeyTyped;->setRepeatDelay(J)V

    .line 855
    return-void
.end method

.method public setRepeatRate(J)V
    .locals 1
    .parameter "rate"

    .prologue
    .line 867
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/LKeyTyped;->setRepeatRate(J)V

    .line 868
    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V
    .locals 1
    .parameter "screen"

    .prologue
    .line 675
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->destroy()V

    .line 677
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/IHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V

    .line 679
    :cond_0
    return-void
.end method

.method public setShakeNumber(I)V
    .locals 0
    .parameter "shake"

    .prologue
    .line 411
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->shake:I

    .line 412
    return-void
.end method

.method public showAD()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameActivity;->showAD()V

    .line 160
    :cond_0
    return-void
.end method

.method public showAndroidAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "title"
    .parameter "message"

    .prologue
    .line 196
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity;->showAndroidAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public showAndroidExceptionMessageBox(Ljava/lang/Exception;)V
    .locals 1
    .parameter "ex"

    .prologue
    .line 208
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameActivity;->showAndroidException(Ljava/lang/Exception;)V

    .line 211
    :cond_0
    return-void
.end method

.method public showAndroidProgress(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "title"
    .parameter "message"

    .prologue
    .line 183
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity;->showAndroidProgress(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showAndroidSelectMessageBox(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "title"
    .parameter "text"

    .prologue
    .line 221
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity;->showAndroidSelect(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public stopAssetsMusic()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->handler:Lorg/loon/framework/android/game/core/IHandler;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/IHandler;->getAssetsSound()Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/sound/AssetsSoundManager;->stopSound()V

    .line 267
    :cond_0
    return-void
.end method

.method public topOn(Lorg/loon/framework/android/game/core/LObject;)V
    .locals 4
    .parameter "object"

    .prologue
    .line 381
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/LObject;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/LObject;->setLocation(DD)V

    .line 382
    return-void
.end method

.method public update(J)V
    .locals 2
    .parameter "timer"

    .prologue
    .line 962
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->keyTyped:Lorg/loon/framework/android/game/core/LKeyTyped;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/LKeyTyped;->update(J)V

    .line 963
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedKey:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedKey:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->releasedTouch:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->pressedTouch:I

    .line 964
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDX:I

    .line 965
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchDY:I

    .line 966
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchX:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchX:I

    .line 967
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->touchY:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen;->lastTouchY:I

    .line 968
    return-void
.end method
