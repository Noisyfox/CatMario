.class public final enum Lorg/loon/framework/android/game/LAD;
.super Ljava/lang/Enum;
.source "LAD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/loon/framework/android/game/LAD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lorg/loon/framework/android/game/LAD;

.field private static final synthetic ENUM$VALUES:[Lorg/loon/framework/android/game/LAD;

.field public static final enum LEFT:Lorg/loon/framework/android/game/LAD;

.field public static final enum RIGHT:Lorg/loon/framework/android/game/LAD;

.field public static final enum TOP:Lorg/loon/framework/android/game/LAD;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/loon/framework/android/game/LAD;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/LAD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LAD;->LEFT:Lorg/loon/framework/android/game/LAD;

    new-instance v0, Lorg/loon/framework/android/game/LAD;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lorg/loon/framework/android/game/LAD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LAD;->RIGHT:Lorg/loon/framework/android/game/LAD;

    new-instance v0, Lorg/loon/framework/android/game/LAD;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4}, Lorg/loon/framework/android/game/LAD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LAD;->TOP:Lorg/loon/framework/android/game/LAD;

    new-instance v0, Lorg/loon/framework/android/game/LAD;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lorg/loon/framework/android/game/LAD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LAD;->BOTTOM:Lorg/loon/framework/android/game/LAD;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/loon/framework/android/game/LAD;

    sget-object v1, Lorg/loon/framework/android/game/LAD;->LEFT:Lorg/loon/framework/android/game/LAD;

    aput-object v1, v0, v2

    sget-object v1, Lorg/loon/framework/android/game/LAD;->RIGHT:Lorg/loon/framework/android/game/LAD;

    aput-object v1, v0, v3

    sget-object v1, Lorg/loon/framework/android/game/LAD;->TOP:Lorg/loon/framework/android/game/LAD;

    aput-object v1, v0, v4

    sget-object v1, Lorg/loon/framework/android/game/LAD;->BOTTOM:Lorg/loon/framework/android/game/LAD;

    aput-object v1, v0, v5

    sput-object v0, Lorg/loon/framework/android/game/LAD;->ENUM$VALUES:[Lorg/loon/framework/android/game/LAD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/loon/framework/android/game/LAD;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lorg/loon/framework/android/game/LAD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/LAD;

    return-object p0
.end method

.method public static values()[Lorg/loon/framework/android/game/LAD;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/loon/framework/android/game/LAD;->ENUM$VALUES:[Lorg/loon/framework/android/game/LAD;

    array-length v1, v0

    new-array v2, v1, [Lorg/loon/framework/android/game/LAD;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
