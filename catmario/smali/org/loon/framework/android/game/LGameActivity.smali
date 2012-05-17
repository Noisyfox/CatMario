.class public Lorg/loon/framework/android/game/LGameActivity;
.super Landroid/app/Activity;
.source "LGameActivity.java"


# static fields
.field private static final dealutKeywords:Ljava/lang/String; = "android game happy hospital mobile play app"


# instance fields
.field private adview:Lcom/admob/android/ads/AdView;

.field private alert:Landroid/app/AlertDialog;

.field private androidSelect:I

.field private gameHandler:Lorg/loon/framework/android/game/core/Handler;

.field private isLandscape:Z

.field private keyboardOpen:Z

.field private orientation:I

.field private view:Lorg/loon/framework/android/game/LGameView;

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/LGameActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lorg/loon/framework/android/game/LGameActivity;->alert:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$1(Lorg/loon/framework/android/game/LGameActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lorg/loon/framework/android/game/LGameActivity;->androidSelect:I

    return-void
.end method

.method static synthetic access$2(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/LGameActivity;->androidException(Ljava/lang/Exception;)V

    return-void
.end method

.method private androidException(Ljava/lang/Exception;)V
    .locals 7
    .parameter "exception"

    .prologue
    const/4 v5, 0x1

    const-string v3, "Settings"

    const-string v6, "Close"

    .line 380
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 382
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 383
    :catch_0
    move-exception v2

    .line 384
    .local v2, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Network unreachable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    const-string v3, "No network"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 387
    const-string v3, "LGame-Android Remote needs local network access. Please make sure that your wireless network is activated. You can click on the Settings button below to directly access your network settings."

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 388
    const-string v3, "Settings"

    .line 389
    new-instance v4, Lorg/loon/framework/android/game/LGameActivity$7;

    invoke-direct {v4, p0}, Lorg/loon/framework/android/game/LGameActivity$7;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 388
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    const-string v3, "Close"

    .line 423
    new-instance v3, Lorg/loon/framework/android/game/LGameActivity$6;

    invoke-direct {v3, p0}, Lorg/loon/framework/android/game/LGameActivity$6;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 422
    invoke-virtual {v1, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    .local v0, alert:Landroid/app/AlertDialog;
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 436
    .end local v2           #e:Ljava/io/IOException;
    :goto_1
    return-void

    .line 397
    .end local v0           #alert:Landroid/app/AlertDialog;
    .restart local v2       #e:Ljava/io/IOException;
    :cond_0
    :try_start_3
    const-string v3, "Unknown I/O Exception"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 398
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 419
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    const-string v4, "Close"

    .line 423
    new-instance v4, Lorg/loon/framework/android/game/LGameActivity$6;

    invoke-direct {v4, p0}, Lorg/loon/framework/android/game/LGameActivity$6;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 422
    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    .restart local v0       #alert:Landroid/app/AlertDialog;
    :try_start_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 435
    :goto_2
    throw v3

    .line 431
    .restart local v2       #e:Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto :goto_1

    .line 432
    :catchall_1
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 434
    throw v3

    .line 400
    .end local v0           #alert:Landroid/app/AlertDialog;
    .end local v2           #e:Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 401
    .local v2, e:Lorg/apache/http/HttpException;
    :try_start_5
    invoke-virtual {v2}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "401"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    const-string v3, "HTTP 401: Unauthorized"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 404
    const-string v3, "The supplied username and/or password is incorrect. Please check your settings."

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 405
    const-string v3, "Settings"

    .line 406
    new-instance v4, Lorg/loon/framework/android/game/LGameActivity$8;

    invoke-direct {v4, p0}, Lorg/loon/framework/android/game/LGameActivity$8;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 405
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    const-string v3, "Close"

    .line 423
    new-instance v3, Lorg/loon/framework/android/game/LGameActivity$6;

    invoke-direct {v3, p0}, Lorg/loon/framework/android/game/LGameActivity$6;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 422
    invoke-virtual {v1, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    .restart local v0       #alert:Landroid/app/AlertDialog;
    :try_start_6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto :goto_1

    .line 431
    :catch_3
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto :goto_1

    .line 432
    :catchall_2
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 434
    throw v3

    .line 413
    .end local v0           #alert:Landroid/app/AlertDialog;
    .end local v2           #e:Lorg/apache/http/HttpException;
    :catch_4
    move-exception v2

    .line 414
    .local v2, e:Ljava/lang/RuntimeException;
    :try_start_7
    const-string v3, "RuntimeException"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    const-string v3, "Close"

    .line 423
    new-instance v3, Lorg/loon/framework/android/game/LGameActivity$6;

    invoke-direct {v3, p0}, Lorg/loon/framework/android/game/LGameActivity$6;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 422
    invoke-virtual {v1, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    .restart local v0       #alert:Landroid/app/AlertDialog;
    :try_start_8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto/16 :goto_1

    .line 431
    :catch_5
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto/16 :goto_1

    .line 432
    :catchall_3
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 434
    throw v3

    .line 416
    .end local v0           #alert:Landroid/app/AlertDialog;
    .end local v2           #e:Ljava/lang/RuntimeException;
    :catch_6
    move-exception v2

    .line 417
    .local v2, e:Ljava/lang/Exception;
    :try_start_9
    const-string v3, "Exception"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 422
    const-string v3, "Close"

    .line 423
    new-instance v3, Lorg/loon/framework/android/game/LGameActivity$6;

    invoke-direct {v3, p0}, Lorg/loon/framework/android/game/LGameActivity$6;-><init>(Lorg/loon/framework/android/game/LGameActivity;)V

    .line 422
    invoke-virtual {v1, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 430
    .restart local v0       #alert:Landroid/app/AlertDialog;
    :try_start_a
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto/16 :goto_1

    .line 431
    :catch_7
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto/16 :goto_1

    .line 432
    :catchall_4
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 434
    throw v3

    .line 431
    .end local v2           #e:Ljava/lang/Exception;
    :catch_8
    move-exception v4

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    goto/16 :goto_2

    .line 432
    :catchall_5
    move-exception v3

    .line 433
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->destroy()V

    .line 434
    throw v3
.end method


# virtual methods
.method public adView()Lcom/admob/android/ads/AdView;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->finish()V

    .line 562
    return-void
.end method

.method public getAndroidSelect()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lorg/loon/framework/android/game/LGameActivity;->androidSelect:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lorg/loon/framework/android/game/LGameActivity;->orientation:I

    return v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, packName:Ljava/lang/String;
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 199
    .end local v0           #packName:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 196
    :catch_0
    move-exception v1

    .line 199
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 222
    .local v0, info:Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 223
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 209
    .local v0, info:Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 212
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hideAD()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/AdView;->setVisibility(I)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->visible:Z

    .line 245
    :cond_0
    return-void
.end method

.method public initialization(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLjava/lang/String;)V

    .line 79
    return-void
.end method

.method public initialization(Landroid/os/Bundle;Lorg/loon/framework/android/game/LAD;Ljava/lang/String;)V
    .locals 6
    .parameter "icicle"
    .parameter "lad"
    .parameter "publisherId"

    .prologue
    .line 96
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public initialization(Landroid/os/Bundle;Lorg/loon/framework/android/game/LAD;Ljava/lang/String;I)V
    .locals 6
    .parameter "icicle"
    .parameter "lad"
    .parameter "publisherId"
    .parameter "requestInterval"

    .prologue
    .line 112
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZLorg/loon/framework/android/game/LAD;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public initialization(Landroid/os/Bundle;Lorg/loon/framework/android/game/core/graphics/IScreen;)V
    .locals 1
    .parameter "icicle"
    .parameter "screen"

    .prologue
    .line 184
    const/16 v0, 0x32

    invoke-virtual {p0, p1, p2, v0}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;Lorg/loon/framework/android/game/core/graphics/IScreen;I)V

    .line 185
    return-void
.end method

.method public initialization(Landroid/os/Bundle;Lorg/loon/framework/android/game/core/graphics/IScreen;I)V
    .locals 2
    .parameter "icicle"
    .parameter "screen"
    .parameter "maxFps"

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/LGameActivity;->setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V

    .line 179
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->setFPS(J)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->setShowFPS(Z)V

    .line 181
    return-void
.end method

.method public initialization(Landroid/os/Bundle;Z)V
    .locals 2
    .parameter "icicle"
    .parameter "landscape"

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLjava/lang/String;)V

    .line 83
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 6
    .parameter "icicle"
    .parameter "landscape"
    .parameter "publisherId"

    .prologue
    .line 92
    const/4 v3, 0x1

    sget-object v4, Lorg/loon/framework/android/game/LAD;->BOTTOM:Lorg/loon/framework/android/game/LAD;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V
    .locals 6
    .parameter "icicle"
    .parameter "landscape"
    .parameter "lad"
    .parameter "publisherId"

    .prologue
    .line 101
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZLorg/loon/framework/android/game/LAD;Ljava/lang/String;I)V
    .locals 8
    .parameter "icicle"
    .parameter "landscape"
    .parameter "lad"
    .parameter "publisherId"
    .parameter "requestInterval"

    .prologue
    .line 117
    const/4 v3, 0x1

    .line 118
    const-string v6, "android game happy hospital mobile play app"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 117
    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZZLjava/lang/String;)V
    .locals 6
    .parameter "icicle"
    .parameter "landscape"
    .parameter "openAD"
    .parameter "publisherId"

    .prologue
    .line 87
    sget-object v4, Lorg/loon/framework/android/game/LAD;->BOTTOM:Lorg/loon/framework/android/game/LAD;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;)V
    .locals 7
    .parameter "icicle"
    .parameter "landscape"
    .parameter "openAD"
    .parameter "lad"
    .parameter "publisherId"

    .prologue
    .line 106
    .line 107
    const-string v6, "android game happy hospital mobile play app"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 106
    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "icicle"
    .parameter "landscape"
    .parameter "openAD"
    .parameter "lad"
    .parameter "publisherId"
    .parameter "keywords"

    .prologue
    .line 123
    .line 124
    const/16 v7, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 123
    invoke-virtual/range {v0 .. v7}, Lorg/loon/framework/android/game/LGameActivity;->initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public initialization(Landroid/os/Bundle;ZZLorg/loon/framework/android/game/LAD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter "icicle"
    .parameter "landscape"
    .parameter "openAD"
    .parameter "lad"
    .parameter "publisherId"
    .parameter "keywords"
    .parameter "requestInterval"

    .prologue
    .line 130
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 131
    const/4 v3, -0x2

    iput v3, p0, Lorg/loon/framework/android/game/LGameActivity;->androidSelect:I

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    if-eqz p3, :cond_4

    .line 135
    invoke-static {p5}, Lcom/admob/android/ads/AdManager;->setPublisherId(Ljava/lang/String;)V

    .line 136
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/admob/android/ads/AdManager;->setTestDevices([Ljava/lang/String;)V

    .line 137
    new-instance v3, Lorg/loon/framework/android/game/LGameView;

    invoke-direct {v3, p0, p2}, Lorg/loon/framework/android/game/LGameView;-><init>(Lorg/loon/framework/android/game/LGameActivity;Z)V

    iput-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    .line 138
    new-instance v3, Lcom/admob/android/ads/AdView;

    invoke-direct {v3, p0}, Lcom/admob/android/ads/AdView;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    .line 139
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v3, p6}, Lcom/admob/android/ads/AdView;->setKeywords(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v3, p7}, Lcom/admob/android/ads/AdView;->setRequestInterval(I)V

    .line 141
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/admob/android/ads/AdView;->setGravity(I)V

    .line 142
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v3}, Lcom/admob/android/ads/AdView;->forceLayout()V

    .line 143
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v3}, Lcom/admob/android/ads/AdView;->requestFreshAd()V

    .line 144
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v3}, Lcom/admob/android/ads/AdView;->requestLayout()V

    .line 145
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .local v2, rl:Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 146
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .local v1, lp:Landroid/widget/RelativeLayout$LayoutParams;
    sget-object v3, Lorg/loon/framework/android/game/LAD;->LEFT:Lorg/loon/framework/android/game/LAD;

    if-ne p4, v3, :cond_1

    .line 149
    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    :goto_0
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/admob/android/ads/AdView;->setVisibility(I)V

    .line 158
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/loon/framework/android/game/LGameActivity;->visible:Z

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .local v0, frameLayout:Landroid/widget/FrameLayout;
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->setContentView(Landroid/view/View;)V

    .line 170
    .end local v0           #frameLayout:Landroid/widget/FrameLayout;
    .end local v1           #lp:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #rl:Landroid/widget/RelativeLayout;
    :goto_1
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/LGameView;->getGameHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v3

    iput-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    .line 174
    :cond_0
    return-void

    .line 150
    .restart local v1       #lp:Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v2       #rl:Landroid/widget/RelativeLayout;
    :cond_1
    sget-object v3, Lorg/loon/framework/android/game/LAD;->RIGHT:Lorg/loon/framework/android/game/LAD;

    if-ne p4, v3, :cond_2

    .line 151
    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object v3, Lorg/loon/framework/android/game/LAD;->TOP:Lorg/loon/framework/android/game/LAD;

    if-ne p4, v3, :cond_3

    .line 153
    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 155
    :cond_3
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 167
    .end local v1           #lp:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #rl:Landroid/widget/RelativeLayout;
    :cond_4
    new-instance v3, Lorg/loon/framework/android/game/LGameView;

    invoke-direct {v3, p0, p2}, Lorg/loon/framework/android/game/LGameView;-><init>(Lorg/loon/framework/android/game/LGameActivity;Z)V

    iput-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    .line 168
    iget-object v3, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/LGameActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public isKeyboardOpen()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->keyboardOpen:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->isLandscape:Z

    return v0
.end method

.method public isVisibleAD()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->visible:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "config"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 439
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 440
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/loon/framework/android/game/LGameActivity;->orientation:I

    .line 441
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->keyboardOpen:Z

    .line 442
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->isLandscape:Z

    .line 443
    return-void

    :cond_0
    move v0, v3

    .line 441
    goto :goto_0

    :cond_1
    move v0, v3

    .line 442
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 487
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameView;->setRunning(Z)V

    .line 489
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    .line 493
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "e"

    .prologue
    .line 574
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 575
    .local v0, ret:Z
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 576
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->exit()V

    .line 577
    const/4 v1, 0x0

    .line 582
    :goto_0
    return v1

    .line 579
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/core/Handler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 582
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "e"

    .prologue
    .line 586
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 587
    .local v0, ret:Z
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/core/Handler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 590
    :goto_0
    return v1

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameView;->setPaused(Z)V

    .line 475
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 476
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameView;->setPaused(Z)V

    .line 482
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 483
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameView;->setPaused(Z)V

    .line 504
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 566
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 567
    .local v0, ret:Z
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->gameHandler:Lorg/loon/framework/android/game/core/Handler;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/Handler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 570
    :goto_0
    return v1

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public openAssetResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .parameter "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lorg/loon/framework/android/game/LGameActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 547
    .local v0, assetmanager:Landroid/content/res/AssetManager;
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 549
    .local v2, flag:Z
    if-eqz v2, :cond_0

    .line 550
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, file:Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    return-object v3

    .line 552
    .end local v1           #file:Ljava/lang/String;
    :cond_0
    move-object v1, p1

    .restart local v1       #file:Ljava/lang/String;
    goto :goto_0
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1
    .parameter "url"

    .prologue
    .line 267
    new-instance v0, Lorg/loon/framework/android/game/LGameActivity$1;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/LGameActivity$1;-><init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public setFPS(J)V
    .locals 1
    .parameter "frames"

    .prologue
    .line 458
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/LGameView;->setFPS(J)V

    .line 461
    :cond_0
    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V
    .locals 1
    .parameter "screen"

    .prologue
    .line 446
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameView;->setScreen(Lorg/loon/framework/android/game/core/graphics/IScreen;)V

    .line 449
    :cond_0
    return-void
.end method

.method public setShowFPS(Z)V
    .locals 1
    .parameter "flag"

    .prologue
    .line 452
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/LGameView;->setShowFPS(Z)V

    .line 455
    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/admob/android/ads/AdView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->adview:Lcom/admob/android/ads/AdView;

    invoke-virtual {v0}, Lcom/admob/android/ads/AdView;->requestFreshAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/LGameActivity;->visible:Z

    .line 259
    :cond_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showAndroidAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "title"
    .parameter "message"

    .prologue
    .line 312
    new-instance v0, Lorg/loon/framework/android/game/LGameActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity$3;-><init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .local v0, showAlert:Ljava/lang/Runnable;
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public showAndroidException(Ljava/lang/Exception;)V
    .locals 1
    .parameter "ex"

    .prologue
    .line 367
    new-instance v0, Lorg/loon/framework/android/game/LGameActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/LGameActivity$5;-><init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public showAndroidProgress(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 2
    .parameter "title"
    .parameter "message"

    .prologue
    .line 294
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->alert:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->alert:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/LGameActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity$2;-><init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .local v0, showProgress:Ljava/lang/Runnable;
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    .end local v0           #showProgress:Ljava/lang/Runnable;
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/LGameActivity;->alert:Landroid/app/AlertDialog;

    return-object v1
.end method

.method public showAndroidSelect(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "title"
    .parameter "text"

    .prologue
    .line 337
    new-instance v0, Lorg/loon/framework/android/game/LGameActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/LGameActivity$4;-><init>(Lorg/loon/framework/android/game/LGameActivity;Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    .local v0, showSelect:Ljava/lang/Runnable;
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/LGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 358
    iget v1, p0, Lorg/loon/framework/android/game/LGameActivity;->androidSelect:I

    return v1
.end method

.method public view()Lorg/loon/framework/android/game/LGameView;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lorg/loon/framework/android/game/LGameActivity;->view:Lorg/loon/framework/android/game/LGameView;

    return-object v0
.end method
