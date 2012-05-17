.class public Lorg/loon/framework/android/game/action/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/IAction;


# static fields
.field public static final DETECT_FIRST_PRESS:I = 0x0

.field public static final NORMAL:I = 0x1

.field public static final PRESSED:I = 0x2

.field public static final RELEASED:I = 0x1

.field public static final WAITING_FOR_RELEASE:I


# instance fields
.field private action:Lorg/loon/framework/android/game/action/IAction;

.field private amount:I

.field private behavior:I

.field private name:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/IAction;)V
    .locals 2
    .parameter "impl"

    .prologue
    .line 39
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/loon/framework/android/game/action/Action;-><init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;)V
    .locals 1
    .parameter "impl"
    .parameter "name"

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/loon/framework/android/game/action/Action;-><init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/IAction;Ljava/lang/String;I)V
    .locals 0
    .parameter "impl"
    .parameter "name"
    .parameter "behavior"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/Action;->setIAction(Lorg/loon/framework/android/game/action/IAction;)V

    .line 48
    iput-object p2, p0, Lorg/loon/framework/android/game/action/Action;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/action/Action;->setBehavior(I)V

    .line 50
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/Action;->reset()V

    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized doAction(J)V
    .locals 1
    .parameter "timer"

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/Action;->action:Lorg/loon/framework/android/game/action/IAction;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/action/IAction;->doAction(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAmount()I
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/Action;->amount:I

    .line 86
    .local v0, amt:I
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/Action;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/action/Action;->amount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/Action;->getBehavior()I

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/action/Action;->state:I

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/action/Action;->amount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    .end local v0           #amt:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getBehavior()I
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/Action;->behavior:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIAction()Lorg/loon/framework/android/game/action/IAction;
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/Action;->action:Lorg/loon/framework/android/game/action/IAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/Action;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/Action;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPressed()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/Action;->getAmount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized press()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/Action;->press(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized press(I)V
    .locals 1
    .parameter "amt"

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/Action;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lorg/loon/framework/android/game/action/Action;->amount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/loon/framework/android/game/action/Action;->amount:I

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/action/Action;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lorg/loon/framework/android/game/action/Action;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lorg/loon/framework/android/game/action/Action;->state:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/Action;->amount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBehavior(I)V
    .locals 1
    .parameter "behavior"

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/action/Action;->behavior:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIAction(Lorg/loon/framework/android/game/action/IAction;)V
    .locals 1
    .parameter "action"

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/loon/framework/android/game/action/Action;->action:Lorg/loon/framework/android/game/action/IAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
