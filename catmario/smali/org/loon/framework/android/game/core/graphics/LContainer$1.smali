.class Lorg/loon/framework/android/game/core/graphics/LContainer$1;
.super Ljava/lang/Object;
.source "LContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/LContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 34
    check-cast p2, Lorg/loon/framework/android/game/core/graphics/LComponent;

    .end local p2
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getLayer()I

    move-result v0

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/LComponent;

    .end local p1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getLayer()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
