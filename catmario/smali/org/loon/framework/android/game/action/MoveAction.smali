.class public Lorg/loon/framework/android/game/action/MoveAction;
.super Ljava/lang/Object;
.source "MoveAction.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/IAction;


# instance fields
.field private dx:D

.field private dy:D

.field private vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/action/map/Vector2D;DD)V
    .locals 0
    .parameter "vector2D"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/loon/framework/android/game/action/MoveAction;->vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;

    .line 35
    iput-wide p2, p0, Lorg/loon/framework/android/game/action/MoveAction;->dx:D

    .line 36
    iput-wide p4, p0, Lorg/loon/framework/android/game/action/MoveAction;->dy:D

    .line 37
    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/MoveAction;->doAction(J)V

    .line 41
    return-void
.end method

.method public doAction(J)V
    .locals 10
    .parameter "timer"

    .prologue
    .line 44
    iget-object v4, p0, Lorg/loon/framework/android/game/action/MoveAction;->vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/Vector2D;->getX()D

    move-result-wide v4

    long-to-double v6, p1

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/MoveAction;->dx:D

    mul-double/2addr v6, v8

    add-double v0, v4, v6

    .line 45
    .local v0, x:D
    iget-object v4, p0, Lorg/loon/framework/android/game/action/MoveAction;->vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/action/map/Vector2D;->getY()D

    move-result-wide v4

    long-to-double v6, p1

    iget-wide v8, p0, Lorg/loon/framework/android/game/action/MoveAction;->dy:D

    mul-double/2addr v6, v8

    add-double v2, v4, v6

    .line 46
    .local v2, y:D
    iget-object v4, p0, Lorg/loon/framework/android/game/action/MoveAction;->vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v4, v0, v1}, Lorg/loon/framework/android/game/action/map/Vector2D;->setX(D)V

    .line 47
    iget-object v4, p0, Lorg/loon/framework/android/game/action/MoveAction;->vector2D:Lorg/loon/framework/android/game/action/map/Vector2D;

    invoke-virtual {v4, v2, v3}, Lorg/loon/framework/android/game/action/map/Vector2D;->setY(D)V

    .line 48
    return-void
.end method
