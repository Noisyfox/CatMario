.class public Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$XorOp;
.super Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XorOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AreaOp$CAGOp;-><init>()V

    return-void
.end method


# virtual methods
.method public newClassification(ZZ)Z
    .locals 1
    .parameter "inLeft"
    .parameter "inRight"

    .prologue
    .line 87
    xor-int v0, p1, p2

    return v0
.end method
