.class public final enum Lcom/admob/android/ads/AdManager$Gender;
.super Ljava/lang/Enum;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admob/android/ads/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/admob/android/ads/AdManager$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/admob/android/ads/AdManager$Gender;

.field public static final enum MALE:Lcom/admob/android/ads/AdManager$Gender;

.field private static final synthetic a:[Lcom/admob/android/ads/AdManager$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/admob/android/ads/AdManager$Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/admob/android/ads/AdManager$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admob/android/ads/AdManager$Gender;->MALE:Lcom/admob/android/ads/AdManager$Gender;

    .line 32
    new-instance v0, Lcom/admob/android/ads/AdManager$Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/admob/android/ads/AdManager$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/admob/android/ads/AdManager$Gender;->FEMALE:Lcom/admob/android/ads/AdManager$Gender;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/admob/android/ads/AdManager$Gender;

    sget-object v1, Lcom/admob/android/ads/AdManager$Gender;->MALE:Lcom/admob/android/ads/AdManager$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/admob/android/ads/AdManager$Gender;->FEMALE:Lcom/admob/android/ads/AdManager$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/admob/android/ads/AdManager$Gender;->a:[Lcom/admob/android/ads/AdManager$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/admob/android/ads/AdManager$Gender;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/admob/android/ads/AdManager$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/admob/android/ads/AdManager$Gender;

    return-object p0
.end method

.method public static values()[Lcom/admob/android/ads/AdManager$Gender;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/admob/android/ads/AdManager$Gender;->a:[Lcom/admob/android/ads/AdManager$Gender;

    invoke-virtual {v0}, [Lcom/admob/android/ads/AdManager$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/admob/android/ads/AdManager$Gender;

    return-object v0
.end method
