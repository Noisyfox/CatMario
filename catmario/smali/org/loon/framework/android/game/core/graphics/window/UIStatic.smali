.class public interface abstract Lorg/loon/framework/android/game/core/graphics/window/UIStatic;
.super Ljava/lang/Object;
.source "UIStatic.java"


# static fields
.field public static final BOTTOM:Ljava/lang/Integer;

.field public static final CENTER:Ljava/lang/Integer;

.field public static final LEFT:Ljava/lang/Integer;

.field public static final RIGHT:Ljava/lang/Integer;

.field public static final TOP:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->LEFT:Ljava/lang/Integer;

    .line 30
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->CENTER:Ljava/lang/Integer;

    .line 32
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->RIGHT:Ljava/lang/Integer;

    .line 34
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->TOP:Ljava/lang/Integer;

    .line 36
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/window/UIStatic;->BOTTOM:Ljava/lang/Integer;

    .line 26
    return-void
.end method
