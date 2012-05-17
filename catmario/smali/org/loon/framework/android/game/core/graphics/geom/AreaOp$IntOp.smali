.class public Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$IntOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;-><init>()V

    return-void
.end method


# virtual methods
.method public newClassification(ZZ)Z
    .locals 1
    .parameter "inLeft"
    .parameter "inRight"

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
