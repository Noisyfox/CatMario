.class public Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
.super Ljava/lang/Object;
.source "AffineTransform.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final APPLY_IDENTITY:I = 0x0

.field static final APPLY_SCALE:I = 0x2

.field static final APPLY_SHEAR:I = 0x4

.field static final APPLY_TRANSLATE:I = 0x1

.field private static final HI_IDENTITY:I = 0x0

.field private static final HI_SCALE:I = 0x10

.field private static final HI_SHEAR:I = 0x20

.field private static final HI_SHIFT:I = 0x3

.field private static final HI_TRANSLATE:I = 0x8

.field public static final TYPE_FLIP:I = 0x40

.field public static final TYPE_GENERAL_ROTATION:I = 0x10

.field public static final TYPE_GENERAL_SCALE:I = 0x4

.field public static final TYPE_GENERAL_TRANSFORM:I = 0x20

.field public static final TYPE_IDENTITY:I = 0x0

.field public static final TYPE_MASK_ROTATION:I = 0x18

.field public static final TYPE_MASK_SCALE:I = 0x6

.field public static final TYPE_QUADRANT_ROTATION:I = 0x8

.field public static final TYPE_TRANSLATION:I = 0x1

.field public static final TYPE_UNIFORM_SCALE:I = 0x2

.field private static final TYPE_UNKNOWN:I = -0x1

.field private static final rot90conversion:[I = null

.field private static final serialVersionUID:J = 0x127891154ad5ff62L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field transient state:I

.field private transient type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1349
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rot90conversion:[I

    .line 101
    return-void

    .line 1349
    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 466
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0
    .parameter "m00"
    .parameter "m10"
    .parameter "m01"
    .parameter "m11"
    .parameter "m02"
    .parameter "m12"

    .prologue
    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 566
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 567
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 568
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 569
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 570
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 571
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 572
    return-void
.end method

.method private constructor <init>(DDDDDDI)V
    .locals 1
    .parameter "m00"
    .parameter "m10"
    .parameter "m01"
    .parameter "m11"
    .parameter "m02"
    .parameter "m12"
    .parameter "state"

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 446
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 447
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 448
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 449
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 450
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 451
    iput p13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 452
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 453
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2
    .parameter "m00"
    .parameter "m10"
    .parameter "m01"
    .parameter "m11"
    .parameter "m02"
    .parameter "m12"

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    float-to-double v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 509
    float-to-double v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 510
    float-to-double v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 511
    float-to-double v0, p4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 512
    float-to-double v0, p5

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 513
    float-to-double v0, p6

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 514
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 515
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 2
    .parameter "Tx"

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 478
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 479
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 480
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 481
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 482
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 483
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 484
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 485
    return-void
.end method

.method public constructor <init>([D)V
    .locals 3
    .parameter "flatmatrix"

    .prologue
    const/4 v2, 0x5

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 591
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 592
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 593
    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 594
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 595
    const/4 v0, 0x4

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 596
    aget-wide v0, p1, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 598
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 599
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3
    .parameter "flatmatrix"

    .prologue
    const/4 v2, 0x5

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 534
    const/4 v0, 0x1

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 535
    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 536
    const/4 v0, 0x3

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 537
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 538
    const/4 v0, 0x4

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 539
    aget v0, p1, v2

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 541
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 542
    return-void
.end method

.method private static _matround(D)D
    .locals 4
    .parameter "matval"

    .prologue
    const-wide v2, 0x430c6bf526340000L

    .line 3972
    mul-double v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private calculateType()V
    .locals 15

    .prologue
    .line 901
    const/4 v8, 0x0

    .line 904
    .local v8, ret:I
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 905
    iget v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v11, :pswitch_data_0

    .line 907
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 910
    :pswitch_0
    const/4 v8, 0x1

    .line 913
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .local v0, M0:D
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .local v4, M2:D
    mul-double v11, v0, v4

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .local v6, M3:D
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .local v2, M1:D
    mul-double v13, v6, v2

    add-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_0

    .line 915
    const/16 v11, 0x20

    iput v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1011
    .end local v0           #M0:D
    .end local v2           #M1:D
    .end local v4           #M2:D
    .end local v6           #M3:D
    :goto_0
    return-void

    .line 918
    .restart local v0       #M0:D
    .restart local v2       #M1:D
    .restart local v4       #M2:D
    .restart local v6       #M3:D
    :cond_0
    const-wide/16 v11, 0x0

    cmpl-double v11, v0, v11

    if-ltz v11, :cond_2

    const/4 v11, 0x1

    move v9, v11

    .line 919
    .local v9, sgn0:Z
    :goto_1
    const-wide/16 v11, 0x0

    cmpl-double v11, v2, v11

    if-ltz v11, :cond_3

    const/4 v11, 0x1

    move v10, v11

    .line 920
    .local v10, sgn1:Z
    :goto_2
    if-ne v9, v10, :cond_6

    .line 923
    cmpl-double v11, v0, v2

    if-nez v11, :cond_1

    neg-double v11, v6

    cmpl-double v11, v4, v11

    if-eqz v11, :cond_4

    .line 924
    :cond_1
    or-int/lit8 v8, v8, 0x14

    .line 1010
    .end local v0           #M0:D
    .end local v2           #M1:D
    .end local v4           #M2:D
    .end local v6           #M3:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :goto_3
    :pswitch_2
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 918
    .restart local v0       #M0:D
    .restart local v2       #M1:D
    .restart local v4       #M2:D
    .restart local v6       #M3:D
    :cond_2
    const/4 v11, 0x0

    move v9, v11

    goto :goto_1

    .line 919
    .restart local v9       #sgn0:Z
    :cond_3
    const/4 v11, 0x0

    move v10, v11

    goto :goto_2

    .line 925
    .restart local v10       #sgn1:Z
    :cond_4
    mul-double v11, v0, v2

    mul-double v13, v4, v6

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_5

    .line 926
    or-int/lit8 v8, v8, 0x12

    goto :goto_3

    .line 928
    :cond_5
    or-int/lit8 v8, v8, 0x10

    goto :goto_3

    .line 933
    :cond_6
    neg-double v11, v2

    cmpl-double v11, v0, v11

    if-nez v11, :cond_7

    cmpl-double v11, v4, v6

    if-eqz v11, :cond_8

    .line 934
    :cond_7
    or-int/lit8 v8, v8, 0x54

    goto :goto_3

    .line 935
    :cond_8
    mul-double v11, v0, v2

    mul-double v13, v4, v6

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_9

    .line 936
    or-int/lit8 v8, v8, 0x52

    goto :goto_3

    .line 938
    :cond_9
    or-int/lit8 v8, v8, 0x50

    .line 941
    goto :goto_3

    .line 943
    .end local v0           #M0:D
    .end local v2           #M1:D
    .end local v4           #M2:D
    .end local v6           #M3:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :pswitch_3
    const/4 v8, 0x1

    .line 946
    :pswitch_4
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .restart local v0       #M0:D
    const-wide/16 v11, 0x0

    cmpl-double v11, v0, v11

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    move v9, v11

    .line 947
    .restart local v9       #sgn0:Z
    :goto_4
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .restart local v2       #M1:D
    const-wide/16 v11, 0x0

    cmpl-double v11, v2, v11

    if-ltz v11, :cond_b

    const/4 v11, 0x1

    move v10, v11

    .line 948
    .restart local v10       #sgn1:Z
    :goto_5
    if-eq v9, v10, :cond_e

    .line 950
    neg-double v11, v2

    cmpl-double v11, v0, v11

    if-eqz v11, :cond_c

    .line 951
    or-int/lit8 v8, v8, 0xc

    goto :goto_3

    .line 946
    .end local v2           #M1:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :cond_a
    const/4 v11, 0x0

    move v9, v11

    goto :goto_4

    .line 947
    .restart local v2       #M1:D
    .restart local v9       #sgn0:Z
    :cond_b
    const/4 v11, 0x0

    move v10, v11

    goto :goto_5

    .line 952
    .restart local v10       #sgn1:Z
    :cond_c
    const-wide/high16 v11, 0x3ff0

    cmpl-double v11, v0, v11

    if-eqz v11, :cond_d

    const-wide/high16 v11, -0x4010

    cmpl-double v11, v0, v11

    if-eqz v11, :cond_d

    .line 953
    or-int/lit8 v8, v8, 0xa

    goto :goto_3

    .line 955
    :cond_d
    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    .line 959
    :cond_e
    cmpl-double v11, v0, v2

    if-nez v11, :cond_f

    .line 960
    or-int/lit8 v8, v8, 0x4a

    goto :goto_3

    .line 962
    :cond_f
    or-int/lit8 v8, v8, 0x4c

    .line 965
    goto :goto_3

    .line 967
    .end local v0           #M0:D
    .end local v2           #M1:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :pswitch_5
    const/4 v8, 0x1

    .line 970
    :pswitch_6
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .restart local v0       #M0:D
    const-wide/16 v11, 0x0

    cmpl-double v11, v0, v11

    if-ltz v11, :cond_10

    const/4 v11, 0x1

    move v9, v11

    .line 971
    .restart local v9       #sgn0:Z
    :goto_6
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .restart local v2       #M1:D
    const-wide/16 v11, 0x0

    cmpl-double v11, v2, v11

    if-ltz v11, :cond_11

    const/4 v11, 0x1

    move v10, v11

    .line 972
    .restart local v10       #sgn1:Z
    :goto_7
    if-ne v9, v10, :cond_16

    .line 973
    if-eqz v9, :cond_13

    .line 976
    cmpl-double v11, v0, v2

    if-nez v11, :cond_12

    .line 977
    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    .line 970
    .end local v2           #M1:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :cond_10
    const/4 v11, 0x0

    move v9, v11

    goto :goto_6

    .line 971
    .restart local v2       #M1:D
    .restart local v9       #sgn0:Z
    :cond_11
    const/4 v11, 0x0

    move v10, v11

    goto :goto_7

    .line 979
    .restart local v10       #sgn1:Z
    :cond_12
    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_3

    .line 983
    :cond_13
    cmpl-double v11, v0, v2

    if-eqz v11, :cond_14

    .line 984
    or-int/lit8 v8, v8, 0xc

    goto/16 :goto_3

    .line 985
    :cond_14
    const-wide/high16 v11, -0x4010

    cmpl-double v11, v0, v11

    if-eqz v11, :cond_15

    .line 986
    or-int/lit8 v8, v8, 0xa

    goto/16 :goto_3

    .line 988
    :cond_15
    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_3

    .line 993
    :cond_16
    neg-double v11, v2

    cmpl-double v11, v0, v11

    if-nez v11, :cond_19

    .line 994
    const-wide/high16 v11, 0x3ff0

    cmpl-double v11, v0, v11

    if-eqz v11, :cond_17

    const-wide/high16 v11, -0x4010

    cmpl-double v11, v0, v11

    if-nez v11, :cond_18

    .line 995
    :cond_17
    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_3

    .line 997
    :cond_18
    or-int/lit8 v8, v8, 0x42

    goto/16 :goto_3

    .line 1000
    :cond_19
    or-int/lit8 v8, v8, 0x44

    .line 1003
    goto/16 :goto_3

    .line 1005
    .end local v0           #M0:D
    .end local v2           #M1:D
    .end local v9           #sgn0:Z
    .end local v10           #sgn1:Z
    :pswitch_7
    const/4 v8, 0x1

    .line 1006
    goto/16 :goto_3

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getQuadrantRotateInstance(I)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "numquadrants"

    .prologue
    .line 777
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 778
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToQuadrantRotation(I)V

    .line 779
    return-object v0
.end method

.method public static getQuadrantRotateInstance(IDD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 6
    .parameter "numquadrants"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 808
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 809
    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToQuadrantRotation(IDD)V

    .line 810
    return-object v0
.end method

.method public static getRotateInstance(D)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "theta"

    .prologue
    .line 648
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 649
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(D)V

    .line 650
    return-object v0
.end method

.method public static getRotateInstance(DD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "vecx"
    .parameter "vecy"

    .prologue
    .line 720
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 721
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(DD)V

    .line 722
    return-object v0
.end method

.method public static getRotateInstance(DDD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 7
    .parameter "theta"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 693
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 694
    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(DDD)V

    .line 695
    return-object v0
.end method

.method public static getRotateInstance(DDDD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 9
    .parameter "vecx"
    .parameter "vecy"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 754
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    .line 755
    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(DDDD)V

    .line 756
    return-object v0
.end method

.method public static getScaleInstance(DD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "sx"
    .parameter "sy"

    .prologue
    .line 834
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 835
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToScale(DD)V

    .line 836
    return-object v0
.end method

.method public static getShearInstance(DD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "shx"
    .parameter "shy"

    .prologue
    .line 862
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 863
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToShear(DD)V

    .line 864
    return-object v0
.end method

.method public static getTranslateInstance(DD)Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 1
    .parameter "tx"
    .parameter "ty"

    .prologue
    .line 622
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    .line 623
    .local v0, Tx:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToTranslation(DD)V

    .line 624
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4076
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4077
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 4078
    return-void
.end method

.method private final rotate180()V
    .locals 5

    .prologue
    const-wide/high16 v3, 0x3ff0

    .line 1376
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    neg-double v1, v1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1377
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    neg-double v1, v1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1378
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1379
    .local v0, state:I
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1382
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    neg-double v1, v1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1383
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    neg-double v1, v1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1393
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1394
    return-void

    .line 1387
    :cond_0
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 1388
    and-int/lit8 v1, v0, -0x3

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    goto :goto_0

    .line 1390
    :cond_1
    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    goto :goto_0
.end method

.method private final rotate270()V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff0

    .line 1397
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1398
    .local v0, M0:D
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    neg-double v3, v3

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1399
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1400
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1401
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    neg-double v3, v3

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1402
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1403
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rot90conversion:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    aget v2, v3, v4

    .line 1404
    .local v2, state:I
    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 1405
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 1406
    add-int/lit8 v2, v2, -0x2

    .line 1408
    :cond_0
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1409
    const/4 v3, -0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1410
    return-void
.end method

.method private final rotate90()V
    .locals 7

    .prologue
    const-wide/high16 v5, 0x3ff0

    .line 1360
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1361
    .local v0, M0:D
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1362
    neg-double v3, v0

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1363
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1364
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1365
    neg-double v3, v0

    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1366
    sget-object v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rot90conversion:[I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    aget v2, v3, v4

    .line 1367
    .local v2, state:I
    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 1368
    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 1369
    add-int/lit8 v2, v2, -0x2

    .line 1371
    :cond_0
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1372
    const/4 v3, -0x1

    iput v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1373
    return-void
.end method

.method private stateError()V
    .locals 2

    .prologue
    .line 1137
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "missing case in transform state switch"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4071
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4072
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4010
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 4011
    :catch_0
    move-exception v0

    .line 4013
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public concatenate(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 29
    .parameter "Tx"

    .prologue
    .line 2308
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v21, v0

    .line 2309
    .local v21, mystate:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v22, v0

    .line 2310
    .local v22, txstate:I
    shl-int/lit8 v23, v22, 0x3

    or-int v23, v23, v21

    packed-switch v23, :pswitch_data_0

    .line 2424
    :pswitch_0
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v9, v0

    .line 2425
    .local v9, T00:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v11, v0

    .line 2426
    .local v11, T01:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v13, v0

    .line 2427
    .local v13, T02:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v15, v0

    .line 2428
    .local v15, T10:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v17, v0

    .line 2429
    .local v17, T11:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v19, v0

    .line 2430
    .local v19, T12:D
    packed-switch v21, :pswitch_data_1

    .line 2432
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 2435
    :pswitch_1
    or-int v23, v21, v22

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2438
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 2439
    .local v5, M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 2440
    .local v7, M1:D
    mul-double v23, v9, v5

    mul-double v25, v15, v7

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2441
    mul-double v23, v11, v5

    mul-double v25, v17, v7

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2442
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    mul-double v25, v13, v5

    mul-double v27, v19, v7

    add-double v25, v25, v27

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2444
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v5, v0

    .line 2445
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v7, v0

    .line 2446
    mul-double v23, v9, v5

    mul-double v25, v15, v7

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2447
    mul-double v23, v11, v5

    mul-double v25, v17, v7

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2448
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    mul-double v25, v13, v5

    mul-double v27, v19, v7

    add-double v25, v25, v27

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2449
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 2491
    .end local v5           #M0:D
    .end local v7           #M1:D
    .end local v9           #T00:D
    .end local v11           #T01:D
    .end local v13           #T02:D
    .end local v15           #T10:D
    .end local v17           #T11:D
    .end local v19           #T12:D
    :goto_0
    :pswitch_3
    return-void

    .line 2325
    :pswitch_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2326
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2329
    :pswitch_5
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2330
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2333
    :pswitch_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2334
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2335
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2336
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2339
    :pswitch_7
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2340
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2343
    :pswitch_8
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2344
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2345
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2346
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2349
    :pswitch_9
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2350
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2353
    :pswitch_a
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2354
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2355
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2356
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2357
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2368
    :pswitch_b
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->translate(DD)V

    goto/16 :goto_0

    .line 2379
    :pswitch_c
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->scale(DD)V

    goto/16 :goto_0

    .line 2385
    :pswitch_d
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v11, v0

    .line 2386
    .restart local v11       #T01:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v15, v0

    .line 2387
    .restart local v15       #T10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 2388
    .restart local v5       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    mul-double v23, v23, v15

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2389
    mul-double v23, v5, v11

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2390
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v5, v0

    .line 2391
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v23, v0

    mul-double v23, v23, v15

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2392
    mul-double v23, v5, v11

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2393
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2397
    .end local v5           #M0:D
    .end local v11           #T01:D
    .end local v15           #T10:D
    :pswitch_e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2398
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2399
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2400
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2401
    xor-int/lit8 v23, v21, 0x6

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2402
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2406
    :pswitch_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2407
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2408
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2409
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2410
    xor-int/lit8 v23, v21, 0x6

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2411
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2414
    :pswitch_10
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2415
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2416
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2417
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2418
    const/16 v23, 0x5

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2419
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2454
    .restart local v9       #T00:D
    .restart local v11       #T01:D
    .restart local v13       #T02:D
    .restart local v15       #T10:D
    .restart local v17       #T11:D
    .restart local v19       #T12:D
    :pswitch_11
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    .line 2455
    .restart local v5       #M0:D
    mul-double v23, v15, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2456
    mul-double v23, v17, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2457
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    mul-double v25, v19, v5

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2459
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v5, v0

    .line 2460
    mul-double v23, v9, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2461
    mul-double v23, v11, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2462
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    mul-double v25, v13, v5

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2490
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    goto/16 :goto_0

    .line 2467
    .end local v5           #M0:D
    :pswitch_12
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 2468
    .restart local v5       #M0:D
    mul-double v23, v9, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2469
    mul-double v23, v11, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2470
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    mul-double v25, v13, v5

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2472
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v5, v0

    .line 2473
    mul-double v23, v15, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2474
    mul-double v23, v17, v5

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2475
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    mul-double v25, v19, v5

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    goto :goto_1

    .line 2479
    .end local v5           #M0:D
    :pswitch_13
    move-wide v0, v9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2480
    move-wide v0, v11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2481
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    add-double v23, v23, v13

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2483
    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2484
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2485
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    add-double v23, v23, v19

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2486
    or-int/lit8 v23, v22, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2487
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2430
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public createInverse()Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;
        }
    .end annotation

    .prologue
    .line 2735
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move v3, v0

    packed-switch v3, :pswitch_data_0

    .line 2737
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 2740
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v5, v0

    mul-double/2addr v3, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v7, v0

    mul-double/2addr v5, v7

    sub-double v17, v3, v5

    .line 2741
    .local v17, det:D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    .line 2742
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Determinant is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2743
    move-object v0, v4

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2742
    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2745
    :cond_0
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v4, v0

    div-double v4, v4, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v6, v0

    neg-double v6, v6

    div-double v6, v6, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v8, v0

    neg-double v8, v8

    div-double v8, v8, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v10, v0

    .line 2746
    div-double v10, v10, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v12, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v14, v0

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v14, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v19, v0

    mul-double v14, v14, v19

    sub-double/2addr v12, v14

    div-double v12, v12, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v14, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v19, v0

    mul-double v14, v14, v19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v19, v0

    .line 2747
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v21, v0

    mul-double v19, v19, v21

    sub-double v14, v14, v19

    .line 2748
    div-double v14, v14, v17

    const/16 v16, 0x7

    .line 2745
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    .line 2785
    .end local v17           #det:D
    :goto_0
    return-object v3

    .line 2750
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v5, v0

    mul-double/2addr v3, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v7, v0

    mul-double/2addr v5, v7

    sub-double v17, v3, v5

    .line 2751
    .restart local v17       #det:D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 2752
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Determinant is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2753
    move-object v0, v4

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2752
    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2755
    :cond_1
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v4, v0

    div-double v4, v4, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v6, v0

    neg-double v6, v6

    div-double v6, v6, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v8, v0

    neg-double v8, v8

    div-double v8, v8, v17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v10, v0

    .line 2756
    div-double v10, v10, v17

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    .line 2755
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto :goto_0

    .line 2758
    .end local v17           #det:D
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    .line 2759
    :cond_2
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v4, "Determinant is 0"

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2761
    :cond_3
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v10, v0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    neg-double v12, v12

    .line 2762
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v14, v0

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v14, v0

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const/16 v16, 0x5

    .line 2761
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    .line 2764
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_5

    .line 2765
    :cond_4
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v4, "Determinant is 0"

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2767
    :cond_5
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v10, v0

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 2768
    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    .line 2767
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    .line 2770
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_7

    .line 2771
    :cond_6
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v4, "Determinant is 0"

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2773
    :cond_7
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v6, v0

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v12, v0

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v12, v0

    neg-double v12, v12

    .line 2774
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v14, v0

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v14, v0

    neg-double v14, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const/16 v16, 0x3

    .line 2773
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    .line 2776
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_9

    .line 2777
    :cond_8
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v4, "Determinant is 0"

    invoke-direct {v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2779
    :cond_9
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v6, v0

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v12, v0

    div-double/2addr v10, v12

    const-wide/16 v12, 0x0

    .line 2780
    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    .line 2779
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    .line 2782
    :pswitch_6
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    const-wide/high16 v4, 0x3ff0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v12, v0

    neg-double v12, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v14, v0

    neg-double v14, v14

    .line 2783
    const/16 v16, 0x1

    .line 2782
    invoke-direct/range {v3 .. v16}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>(DDDDDDI)V

    goto/16 :goto_0

    .line 2785
    :pswitch_7
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    invoke-direct {v3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;-><init>()V

    goto/16 :goto_0

    .line 2735
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTransformedShape(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Lorg/loon/framework/android/game/core/graphics/geom/Shape;
    .locals 1
    .parameter "pSrc"

    .prologue
    .line 3963
    if-nez p1, :cond_0

    .line 3964
    const/4 v0, 0x0

    .line 3966
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;

    invoke-direct {v0, p1, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V

    goto :goto_0
.end method

.method public deltaTransform(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 10
    .parameter "ptSrc"
    .parameter "ptDst"

    .prologue
    .line 3816
    if-nez p2, :cond_0

    .line 3817
    instance-of v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    if-eqz v4, :cond_1

    .line 3818
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>()V

    .line 3824
    .restart local p2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    .line 3825
    .local v0, x:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    .line 3826
    .local v2, y:D
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v4, :pswitch_data_0

    .line 3828
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3832
    :pswitch_0
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    .line 3845
    :goto_1
    return-object p2

    .line 3820
    .end local v0           #x:D
    .end local v2           #y:D
    :cond_1
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>()V

    .restart local p2
    goto :goto_0

    .line 3836
    .restart local v0       #x:D
    .restart local v2       #y:D
    :pswitch_1
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3840
    :pswitch_2
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3844
    :pswitch_3
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3826
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public deltaTransform([DI[DII)V
    .locals 23
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3890
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v19, p5, 0x2

    add-int v19, v19, p2

    move/from16 v0, p4

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    .line 3899
    mul-int/lit8 v19, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3901
    move/from16 p2, p4

    .line 3903
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 3905
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3909
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3910
    .local v5, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3911
    .local v7, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .line 3912
    .local v9, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .local v11, M11:D
    move/from16 v13, p4

    .end local p4
    .local v13, dstOff:I
    move/from16 v14, p2

    .line 3913
    .end local p2
    .local v14, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_2

    move/from16 p4, v13

    .end local v13           #dstOff:I
    .restart local p4
    move/from16 p2, v14

    .line 3944
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M10:D
    .end local v11           #M11:D
    .end local v14           #srcOff:I
    .restart local p2
    :cond_1
    :goto_1
    return-void

    .line 3914
    .end local p2
    .end local p4
    .restart local v5       #M00:D
    .restart local v7       #M01:D
    .restart local v9       #M10:D
    .restart local v11       #M11:D
    .restart local v13       #dstOff:I
    .restart local v14       #srcOff:I
    :cond_2
    add-int/lit8 p2, v14, 0x1

    .end local v14           #srcOff:I
    .restart local p2
    aget-wide v15, p1, v14

    .line 3915
    .local v15, x:D
    add-int/lit8 v14, p2, 0x1

    .end local p2
    .restart local v14       #srcOff:I
    aget-wide v17, p1, p2

    .line 3916
    .local v17, y:D
    add-int/lit8 p4, v13, 0x1

    .end local v13           #dstOff:I
    .restart local p4
    mul-double v19, v15, v5

    mul-double v21, v17, v7

    add-double v19, v19, v21

    aput-wide v19, p3, v13

    .line 3917
    add-int/lit8 v13, p4, 0x1

    .end local p4
    .restart local v13       #dstOff:I
    mul-double v19, v15, v9

    mul-double v21, v17, v11

    add-double v19, v19, v21

    aput-wide v19, p3, p4

    goto :goto_0

    .line 3922
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M10:D
    .end local v11           #M11:D
    .end local v13           #dstOff:I
    .end local v14           #srcOff:I
    .end local v15           #x:D
    .end local v17           #y:D
    .restart local p2
    .restart local p4
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3923
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .restart local v9       #M10:D
    move/from16 v13, p4

    .end local p4
    .restart local v13       #dstOff:I
    move/from16 v14, p2

    .line 3924
    .end local p2
    .restart local v14       #srcOff:I
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v13

    .end local v13           #dstOff:I
    .restart local p4
    move/from16 p2, v14

    .line 3929
    .end local v14           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3925
    .end local p2
    .end local p4
    .restart local v13       #dstOff:I
    .restart local v14       #srcOff:I
    :cond_3
    add-int/lit8 p2, v14, 0x1

    .end local v14           #srcOff:I
    .restart local p2
    aget-wide v15, p1, v14

    .line 3926
    .restart local v15       #x:D
    add-int/lit8 p4, v13, 0x1

    .end local v13           #dstOff:I
    .restart local p4
    add-int/lit8 v14, p2, 0x1

    .end local p2
    .restart local v14       #srcOff:I
    aget-wide v19, p1, p2

    mul-double v19, v19, v7

    aput-wide v19, p3, v13

    .line 3927
    add-int/lit8 v13, p4, 0x1

    .end local p4
    .restart local v13       #dstOff:I
    mul-double v19, v15, v9

    aput-wide v19, p3, p4

    goto :goto_2

    .line 3932
    .end local v7           #M01:D
    .end local v9           #M10:D
    .end local v13           #dstOff:I
    .end local v14           #srcOff:I
    .end local v15           #x:D
    .restart local p2
    .restart local p4
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3933
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .restart local v11       #M11:D
    move/from16 v13, p4

    .end local p4
    .restart local v13       #dstOff:I
    move/from16 v14, p2

    .line 3934
    .end local p2
    .restart local v14       #srcOff:I
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_4

    move/from16 p4, v13

    .end local v13           #dstOff:I
    .restart local p4
    move/from16 p2, v14

    .line 3938
    .end local v14           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3935
    .end local p2
    .end local p4
    .restart local v13       #dstOff:I
    .restart local v14       #srcOff:I
    :cond_4
    add-int/lit8 p4, v13, 0x1

    .end local v13           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v14, 0x1

    .end local v14           #srcOff:I
    .restart local p2
    aget-wide v19, p1, v14

    mul-double v19, v19, v5

    aput-wide v19, p3, v13

    .line 3936
    add-int/lit8 v13, p4, 0x1

    .end local p4
    .restart local v13       #dstOff:I
    add-int/lit8 v14, p2, 0x1

    .end local p2
    .restart local v14       #srcOff:I
    aget-wide v19, p1, p2

    mul-double v19, v19, v11

    aput-wide v19, p3, p4

    goto :goto_3

    .line 3941
    .end local v5           #M00:D
    .end local v11           #M11:D
    .end local v13           #dstOff:I
    .end local v14           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_5

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_1

    .line 3942
    :cond_5
    mul-int/lit8 v19, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 3903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "obj"

    .prologue
    const/4 v6, 0x0

    .line 4046
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    if-nez v2, :cond_0

    move v2, v6

    .line 4053
    :goto_0
    return v2

    .line 4050
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;

    move-object v1, v0

    .line 4052
    .local v1, a:Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 4053
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iget-wide v4, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    .line 4052
    goto :goto_0
.end method

.method public getDeterminant()D
    .locals 6

    .prologue
    .line 1051
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 1057
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 1066
    :goto_0
    return-wide v0

    .line 1060
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v0, v2

    neg-double v0, v0

    goto :goto_0

    .line 1063
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v0, v2

    goto :goto_0

    .line 1066
    :pswitch_3
    const-wide/high16 v0, 0x3ff0

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMatrix([D)V
    .locals 4
    .parameter "flatmatrix"

    .prologue
    const/4 v3, 0x5

    .line 1161
    const/4 v0, 0x0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    aput-wide v1, p1, v0

    .line 1162
    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    aput-wide v1, p1, v0

    .line 1163
    const/4 v0, 0x2

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    aput-wide v1, p1, v0

    .line 1164
    const/4 v0, 0x3

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    aput-wide v1, p1, v0

    .line 1165
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1166
    const/4 v0, 0x4

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    aput-wide v1, p1, v0

    .line 1167
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    aput-wide v0, p1, v3

    .line 1169
    :cond_0
    return-void
.end method

.method public getScaleX()D
    .locals 2

    .prologue
    .line 1181
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    .prologue
    .line 1194
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    return-wide v0
.end method

.method public getShearX()D
    .locals 2

    .prologue
    .line 1207
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    return-wide v0
.end method

.method public getShearY()D
    .locals 2

    .prologue
    .line 1220
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    return-wide v0
.end method

.method public getTranslateX()D
    .locals 2

    .prologue
    .line 1233
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    return-wide v0
.end method

.method public getTranslateY()D
    .locals 2

    .prologue
    .line 1246
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    return-wide v0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 889
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->calculateType()V

    .line 891
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f

    .line 4024
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 4025
    .local v0, bits:J
    mul-long v2, v0, v6

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    .line 4026
    mul-long v2, v0, v6

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    .line 4027
    mul-long v2, v0, v6

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    .line 4028
    mul-long v2, v0, v6

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    .line 4029
    mul-long v2, v0, v6

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long v0, v2, v4

    .line 4030
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public inverseTransform(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 12
    .parameter "ptSrc"
    .parameter "ptDst"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-string v10, "Determinant is 0"

    .line 3577
    if-nez p2, :cond_0

    .line 3578
    instance-of v6, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    if-eqz v6, :cond_1

    .line 3579
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>()V

    .line 3585
    .restart local p2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v2

    .line 3586
    .local v2, x:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v4

    .line 3587
    .local v4, y:D
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v6, :pswitch_data_0

    .line 3589
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3592
    :pswitch_0
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    .line 3593
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 3596
    :pswitch_1
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v8, v10

    sub-double v0, v6, v8

    .line 3597
    .local v0, det:D
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    .line 3598
    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Determinant is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3599
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3598
    invoke-direct {v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3581
    .end local v0           #det:D
    .end local v2           #x:D
    .end local v4           #y:D
    :cond_1
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>()V

    .restart local p2
    goto :goto_0

    .line 3601
    .restart local v0       #det:D
    .restart local v2       #x:D
    .restart local v4       #y:D
    :cond_2
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v0

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v10, v2

    sub-double/2addr v8, v10

    .line 3602
    div-double/2addr v8, v0

    .line 3601
    invoke-virtual {p2, v6, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    .line 3629
    .end local v0           #det:D
    :goto_1
    return-object p2

    .line 3605
    :pswitch_2
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    .line 3606
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 3609
    :pswitch_3
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    .line 3610
    :cond_3
    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v7, "Determinant is 0"

    invoke-direct {v6, v10}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3612
    :cond_4
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    div-double v6, v4, v6

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    div-double v8, v2, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3615
    :pswitch_4
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    sub-double/2addr v2, v6

    .line 3616
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    sub-double/2addr v4, v6

    .line 3619
    :pswitch_5
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v6, v6, v8

    if-nez v6, :cond_6

    .line 3620
    :cond_5
    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v7, "Determinant is 0"

    invoke-direct {v6, v10}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3622
    :cond_6
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    div-double v6, v2, v6

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    div-double v8, v4, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3625
    :pswitch_6
    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    sub-double v8, v4, v8

    invoke-virtual {p2, v6, v7, v8, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3628
    :pswitch_7
    invoke-virtual {p2, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 3587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public inverseTransform([DI[DII)V
    .locals 29
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;
        }
    .end annotation

    .prologue
    .line 3667
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v25, p5, 0x2

    add-int v25, v25, p2

    move/from16 v0, p4

    move/from16 v1, v25

    if-ge v0, v1, :cond_0

    .line 3676
    mul-int/lit8 v25, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3678
    move/from16 p2, p4

    .line 3680
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v25, v0

    packed-switch v25, :pswitch_data_0

    .line 3682
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3685
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3686
    .local v5, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3687
    .local v7, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3688
    .local v9, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3689
    .local v11, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3690
    .local v13, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .line 3691
    .local v15, M12:D
    mul-double v25, v5, v13

    mul-double v27, v7, v11

    sub-double v17, v25, v27

    .line 3692
    .local v17, det:D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    const-wide/16 v27, 0x1

    cmpg-double v25, v25, v27

    if-gtz v25, :cond_13

    .line 3693
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "Determinant is "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3694
    move-object/from16 v0, v26

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 3693
    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3697
    .end local p2
    .end local p4
    .local v19, dstOff:I
    .local v20, srcOff:I
    :cond_1
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v25, p1, v20

    sub-double v21, v25, v9

    .line 3698
    .local v21, x:D
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    sub-double v23, v25, v15

    .line 3699
    .local v23, y:D
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    mul-double v25, v21, v13

    mul-double v27, v23, v7

    sub-double v25, v25, v27

    div-double v25, v25, v17

    aput-wide v25, p3, v19

    .line 3700
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    mul-double v25, v23, v5

    mul-double v27, v21, v11

    sub-double v25, v25, v27

    div-double v25, v25, v17

    aput-wide v25, p3, p4

    .line 3696
    .end local v21           #x:D
    .end local v23           #y:D
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_1

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3782
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v17           #det:D
    .end local v20           #srcOff:I
    .restart local p2
    :cond_2
    :goto_1
    return-void

    .line 3704
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3705
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3706
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3707
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3708
    .restart local v13       #M11:D
    mul-double v25, v5, v13

    mul-double v27, v7, v11

    sub-double v17, v25, v27

    .line 3709
    .restart local v17       #det:D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    const-wide/16 v27, 0x1

    cmpg-double v25, v25, v27

    if-gtz v25, :cond_12

    .line 3710
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "Determinant is "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3711
    move-object/from16 v0, v26

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 3710
    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3714
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_3
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v21, p1, v20

    .line 3715
    .restart local v21       #x:D
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v23, p1, p2

    .line 3716
    .restart local v23       #y:D
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    mul-double v25, v21, v13

    mul-double v27, v23, v7

    sub-double v25, v25, v27

    div-double v25, v25, v17

    aput-wide v25, p3, v19

    .line 3717
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    mul-double v25, v23, v5

    mul-double v27, v21, v11

    sub-double v25, v25, v27

    div-double v25, v25, v17

    aput-wide v25, p3, p4

    .line 3713
    .end local v21           #x:D
    .end local v23           #y:D
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3719
    .end local v20           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3721
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v17           #det:D
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3722
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3723
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3724
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .line 3725
    .restart local v15       #M12:D
    const-wide/16 v25, 0x0

    cmpl-double v25, v7, v25

    if-eqz v25, :cond_4

    const-wide/16 v25, 0x0

    cmpl-double v25, v11, v25

    if-nez v25, :cond_11

    .line 3726
    :cond_4
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v26, "Determinant is 0"

    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3729
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_5
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v25, p1, v20

    sub-double v21, v25, v9

    .line 3730
    .restart local v21       #x:D
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    sub-double v25, v25, v15

    div-double v25, v25, v11

    aput-wide v25, p3, v19

    .line 3731
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    div-double v25, v21, v7

    aput-wide v25, p3, p4

    .line 3728
    .end local v21           #x:D
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_5

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3733
    .end local v20           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3735
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v15           #M12:D
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3736
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3737
    .restart local v11       #M10:D
    const-wide/16 v25, 0x0

    cmpl-double v25, v7, v25

    if-eqz v25, :cond_6

    const-wide/16 v25, 0x0

    cmpl-double v25, v11, v25

    if-nez v25, :cond_10

    .line 3738
    :cond_6
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v26, "Determinant is 0"

    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3741
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_7
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v21, p1, v20

    .line 3742
    .restart local v21       #x:D
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    div-double v25, v25, v11

    aput-wide v25, p3, v19

    .line 3743
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    div-double v25, v21, v7

    aput-wide v25, p3, p4

    .line 3740
    .end local v21           #x:D
    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_7

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3745
    .end local v20           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3747
    .end local v7           #M01:D
    .end local v11           #M10:D
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3748
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3749
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3750
    .restart local v13       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .line 3751
    .restart local v15       #M12:D
    const-wide/16 v25, 0x0

    cmpl-double v25, v5, v25

    if-eqz v25, :cond_8

    const-wide/16 v25, 0x0

    cmpl-double v25, v13, v25

    if-nez v25, :cond_f

    .line 3752
    :cond_8
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v26, "Determinant is 0"

    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3755
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_9
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v25, p1, v20

    sub-double v25, v25, v9

    div-double v25, v25, v5

    aput-wide v25, p3, v19

    .line 3756
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    sub-double v25, v25, v15

    div-double v25, v25, v13

    aput-wide v25, p3, p4

    .line 3754
    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_9

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3758
    .end local v20           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3760
    .end local v5           #M00:D
    .end local v9           #M02:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3761
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3762
    .restart local v13       #M11:D
    const-wide/16 v25, 0x0

    cmpl-double v25, v5, v25

    if-eqz v25, :cond_a

    const-wide/16 v25, 0x0

    cmpl-double v25, v13, v25

    if-nez v25, :cond_e

    .line 3763
    :cond_a
    new-instance v25, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v26, "Determinant is 0"

    invoke-direct/range {v25 .. v26}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 3766
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_b
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v25, p1, v20

    div-double v25, v25, v5

    aput-wide v25, p3, v19

    .line 3767
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    div-double v25, v25, v13

    aput-wide v25, p3, p4

    .line 3765
    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_b

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3769
    .end local v20           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3771
    .end local v5           #M00:D
    .end local v13           #M11:D
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3772
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .line 3773
    .end local p2
    .restart local v20       #srcOff:I
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_c

    move/from16 p4, v19

    .end local v19           #dstOff:I
    .restart local p4
    move/from16 p2, v20

    .line 3777
    .end local v20           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3774
    .end local p2
    .end local p4
    .restart local v19       #dstOff:I
    .restart local v20       #srcOff:I
    :cond_c
    add-int/lit8 p4, v19, 0x1

    .end local v19           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v20, 0x1

    .end local v20           #srcOff:I
    .restart local p2
    aget-wide v25, p1, v20

    sub-double v25, v25, v9

    aput-wide v25, p3, v19

    .line 3775
    add-int/lit8 v19, p4, 0x1

    .end local p4
    .restart local v19       #dstOff:I
    add-int/lit8 v20, p2, 0x1

    .end local p2
    .restart local v20       #srcOff:I
    aget-wide v25, p1, p2

    sub-double v25, v25, v15

    aput-wide v25, p3, p4

    goto :goto_7

    .line 3779
    .end local v9           #M02:D
    .end local v15           #M12:D
    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_d

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_2

    .line 3780
    :cond_d
    mul-int/lit8 v25, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .restart local v5       #M00:D
    .restart local v13       #M11:D
    :cond_e
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto :goto_6

    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local v9       #M02:D
    .restart local v15       #M12:D
    .restart local p2
    .restart local p4
    :cond_f
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto/16 :goto_5

    .end local v5           #M00:D
    .end local v9           #M02:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local v7       #M01:D
    .restart local v11       #M10:D
    .restart local p2
    .restart local p4
    :cond_10
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto/16 :goto_4

    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local v9       #M02:D
    .restart local v15       #M12:D
    .restart local p2
    .restart local p4
    :cond_11
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto/16 :goto_3

    .end local v9           #M02:D
    .end local v15           #M12:D
    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local v5       #M00:D
    .restart local v13       #M11:D
    .restart local v17       #det:D
    .restart local p2
    .restart local p4
    :cond_12
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto/16 :goto_2

    .end local v19           #dstOff:I
    .end local v20           #srcOff:I
    .restart local v9       #M02:D
    .restart local v15       #M12:D
    .restart local p2
    .restart local p4
    :cond_13
    move/from16 v19, p4

    .end local p4
    .restart local v19       #dstOff:I
    move/from16 v20, p2

    .end local p2
    .restart local v20       #srcOff:I
    goto/16 :goto_0

    .line 3680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invert()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;
        }
    .end annotation

    .prologue
    .line 2812
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 2814
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 2817
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2818
    .local v3, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    .line 2819
    .local v5, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v7, v0

    .line 2820
    .local v7, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .line 2821
    .local v9, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .line 2822
    .local v11, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v13, v0

    .line 2823
    .local v13, M12:D
    mul-double v17, v3, v11

    mul-double v19, v5, v9

    sub-double v15, v17, v19

    .line 2824
    .local v15, det:D
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmpg-double v17, v17, v19

    if-gtz v17, :cond_0

    .line 2825
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Determinant is "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2826
    move-object/from16 v0, v18

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2825
    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2828
    :cond_0
    div-double v17, v11, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2829
    move-wide v0, v9

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2830
    move-wide v0, v5

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2831
    div-double v17, v3, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2832
    mul-double v17, v5, v13

    mul-double v19, v11, v7

    sub-double v17, v17, v19

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2833
    mul-double v17, v9, v7

    mul-double v19, v3, v13

    sub-double v17, v17, v19

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2925
    .end local v3           #M00:D
    .end local v5           #M01:D
    .end local v7           #M02:D
    .end local v9           #M10:D
    .end local v11           #M11:D
    .end local v13           #M12:D
    .end local v15           #det:D
    :goto_0
    :pswitch_1
    return-void

    .line 2836
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2837
    .restart local v3       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    .line 2838
    .restart local v5       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .line 2839
    .restart local v9       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .line 2840
    .restart local v11       #M11:D
    mul-double v17, v3, v11

    mul-double v19, v5, v9

    sub-double v15, v17, v19

    .line 2841
    .restart local v15       #det:D
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmpg-double v17, v17, v19

    if-gtz v17, :cond_1

    .line 2842
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Determinant is "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2843
    move-object/from16 v0, v18

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2842
    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2845
    :cond_1
    div-double v17, v11, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2846
    move-wide v0, v9

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2847
    move-wide v0, v5

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2848
    div-double v17, v3, v15

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    goto :goto_0

    .line 2853
    .end local v3           #M00:D
    .end local v5           #M01:D
    .end local v9           #M10:D
    .end local v11           #M11:D
    .end local v15           #det:D
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    .line 2854
    .restart local v5       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v7, v0

    .line 2855
    .restart local v7       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .line 2856
    .restart local v9       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v13, v0

    .line 2857
    .restart local v13       #M12:D
    const-wide/16 v17, 0x0

    cmpl-double v17, v5, v17

    if-eqz v17, :cond_2

    const-wide/16 v17, 0x0

    cmpl-double v17, v9, v17

    if-nez v17, :cond_3

    .line 2858
    :cond_2
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v18, "Determinant is 0"

    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2861
    :cond_3
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v5

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2862
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v9

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2864
    move-wide v0, v13

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v9

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2865
    move-wide v0, v7

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v5

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    .line 2868
    .end local v5           #M01:D
    .end local v7           #M02:D
    .end local v9           #M10:D
    .end local v13           #M12:D
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v5, v0

    .line 2869
    .restart local v5       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v9, v0

    .line 2870
    .restart local v9       #M10:D
    const-wide/16 v17, 0x0

    cmpl-double v17, v5, v17

    if-eqz v17, :cond_4

    const-wide/16 v17, 0x0

    cmpl-double v17, v9, v17

    if-nez v17, :cond_5

    .line 2871
    :cond_4
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v18, "Determinant is 0"

    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2874
    :cond_5
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v5

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2875
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v9

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    goto/16 :goto_0

    .line 2881
    .end local v5           #M01:D
    .end local v9           #M10:D
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2882
    .restart local v3       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v7, v0

    .line 2883
    .restart local v7       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .line 2884
    .restart local v11       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v13, v0

    .line 2885
    .restart local v13       #M12:D
    const-wide/16 v17, 0x0

    cmpl-double v17, v3, v17

    if-eqz v17, :cond_6

    const-wide/16 v17, 0x0

    cmpl-double v17, v11, v17

    if-nez v17, :cond_7

    .line 2886
    :cond_6
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v18, "Determinant is 0"

    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2888
    :cond_7
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v3

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2891
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v11

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2892
    move-wide v0, v7

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v3

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2893
    move-wide v0, v13

    neg-double v0, v0

    move-wide/from16 v17, v0

    div-double v17, v17, v11

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    .line 2896
    .end local v3           #M00:D
    .end local v7           #M02:D
    .end local v11           #M11:D
    .end local v13           #M12:D
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2897
    .restart local v3       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v11, v0

    .line 2898
    .restart local v11       #M11:D
    const-wide/16 v17, 0x0

    cmpl-double v17, v3, v17

    if-eqz v17, :cond_8

    const-wide/16 v17, 0x0

    cmpl-double v17, v11, v17

    if-nez v17, :cond_9

    .line 2899
    :cond_8
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;

    const-string v18, "Determinant is 0"

    invoke-direct/range {v17 .. v18}, Lorg/loon/framework/android/game/core/graphics/geom/NoninvertibleTransformException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2901
    :cond_9
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v3

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2904
    const-wide/high16 v17, 0x3ff0

    div-double v17, v17, v11

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    .line 2913
    .end local v3           #M00:D
    .end local v11           #M11:D
    :pswitch_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    neg-double v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2914
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    neg-double v0, v0

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    goto/16 :goto_0

    .line 2812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public isIdentity()Z
    .locals 1

    .prologue
    .line 3998
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public preConcatenate(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 25
    .parameter "Tx"

    .prologue
    .line 2519
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v19, v0

    .line 2520
    .local v19, mystate:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v20, v0

    .line 2521
    .local v20, txstate:I
    shl-int/lit8 v21, v20, 0x3

    or-int v21, v21, v19

    packed-switch v21, :pswitch_data_0

    .line 2616
    :pswitch_0
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v7, v0

    .line 2617
    .local v7, T00:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v9, v0

    .line 2618
    .local v9, T01:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v11, v0

    .line 2619
    .local v11, T02:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v13, v0

    .line 2620
    .local v13, T10:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v15, v0

    .line 2621
    .local v15, T11:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v17, v0

    .line 2622
    .local v17, T12:D
    packed-switch v19, :pswitch_data_1

    .line 2624
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 2627
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v3, v0

    .line 2628
    .local v3, M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v5, v0

    .line 2629
    .local v5, M1:D
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    add-double v11, v11, v21

    .line 2630
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    add-double v17, v17, v21

    .line 2634
    .end local v3           #M0:D
    .end local v5           #M1:D
    :pswitch_2
    move-wide v0, v11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2635
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2637
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2638
    .restart local v3       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v5, v0

    .line 2639
    .restart local v5       #M1:D
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2640
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2642
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v3, v0

    .line 2643
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v5, v0

    .line 2644
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2645
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2709
    .end local v5           #M1:D
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 2710
    .end local v3           #M0:D
    .end local v7           #T00:D
    .end local v9           #T01:D
    .end local v11           #T02:D
    .end local v13           #T10:D
    .end local v15           #T11:D
    .end local v17           #T12:D
    :goto_1
    :pswitch_3
    return-void

    .line 2538
    :pswitch_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2539
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2540
    or-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2541
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_1

    .line 2549
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v23, v0

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2550
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v23, v0

    add-double v21, v21, v23

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    goto :goto_1

    .line 2556
    :pswitch_6
    or-int/lit8 v21, v19, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2565
    :pswitch_7
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v7, v0

    .line 2566
    .restart local v7       #T00:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v15, v0

    .line 2567
    .restart local v15       #T11:D
    and-int/lit8 v21, v19, 0x4

    if-eqz v21, :cond_2

    .line 2568
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2569
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2570
    and-int/lit8 v21, v19, 0x2

    if-eqz v21, :cond_0

    .line 2571
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2572
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2578
    :cond_0
    :goto_2
    and-int/lit8 v21, v19, 0x1

    if-eqz v21, :cond_1

    .line 2579
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2580
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2582
    :cond_1
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_1

    .line 2575
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2576
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    goto :goto_2

    .line 2586
    .end local v7           #T00:D
    .end local v15           #T11:D
    :pswitch_8
    or-int/lit8 v19, v19, 0x2

    .line 2592
    :pswitch_9
    xor-int/lit8 v21, v19, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2597
    :pswitch_a
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v9, v0

    .line 2598
    .restart local v9       #T01:D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v13, v0

    .line 2600
    .restart local v13       #T10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2601
    .restart local v3       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v9

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2602
    mul-double v21, v3, v13

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2604
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v3, v0

    .line 2605
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v9

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2606
    mul-double v21, v3, v13

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2608
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v3, v0

    .line 2609
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide/from16 v21, v0

    mul-double v21, v21, v9

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2610
    mul-double v21, v3, v13

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2611
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_1

    .line 2649
    .end local v3           #M0:D
    .restart local v7       #T00:D
    .restart local v11       #T02:D
    .restart local v15       #T11:D
    .restart local v17       #T12:D
    :pswitch_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v3, v0

    .line 2650
    .restart local v3       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v5, v0

    .line 2651
    .restart local v5       #M1:D
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    add-double v11, v11, v21

    .line 2652
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    add-double v17, v17, v21

    .line 2656
    .end local v3           #M0:D
    .end local v5           #M1:D
    :pswitch_c
    move-wide v0, v11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2657
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2659
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v3, v0

    .line 2660
    .restart local v3       #M0:D
    mul-double v21, v3, v9

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2661
    mul-double v21, v3, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2663
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v3, v0

    .line 2664
    mul-double v21, v3, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2665
    mul-double v21, v3, v13

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    .line 2669
    .end local v3           #M0:D
    :pswitch_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v3, v0

    .line 2670
    .restart local v3       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v5, v0

    .line 2671
    .restart local v5       #M1:D
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    add-double v11, v11, v21

    .line 2672
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    add-double v17, v17, v21

    .line 2676
    .end local v3           #M0:D
    .end local v5           #M1:D
    :pswitch_e
    move-wide v0, v11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2677
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2679
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v3, v0

    .line 2680
    .restart local v3       #M0:D
    mul-double v21, v3, v7

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2681
    mul-double v21, v3, v13

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2683
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v3, v0

    .line 2684
    mul-double v21, v3, v9

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2685
    mul-double v21, v3, v15

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    goto/16 :goto_0

    .line 2689
    .end local v3           #M0:D
    :pswitch_f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v3, v0

    .line 2690
    .restart local v3       #M0:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v5, v0

    .line 2691
    .restart local v5       #M1:D
    mul-double v21, v3, v7

    mul-double v23, v5, v9

    add-double v21, v21, v23

    add-double v11, v11, v21

    .line 2692
    mul-double v21, v3, v13

    mul-double v23, v5, v15

    add-double v21, v21, v23

    add-double v17, v17, v21

    .line 2696
    .end local v3           #M0:D
    .end local v5           #M1:D
    :pswitch_10
    move-wide v0, v11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2697
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2699
    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2700
    move-wide v0, v13

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2702
    move-wide v0, v9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2703
    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2705
    or-int v21, v19, v20

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2706
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_1

    .line 2521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 2622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public quadrantRotate(I)V
    .locals 1
    .parameter "numquadrants"

    .prologue
    .line 1587
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 1600
    :goto_0
    :pswitch_0
    return-void

    .line 1591
    :pswitch_1
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate90()V

    goto :goto_0

    .line 1594
    :pswitch_2
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate180()V

    goto :goto_0

    .line 1597
    :pswitch_3
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate270()V

    goto :goto_0

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public quadrantRotate(IDD)V
    .locals 10
    .parameter "numquadrants"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    const-wide/16 v8, 0x0

    .line 1623
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 1642
    :goto_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    .line 1643
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1647
    :goto_1
    :pswitch_0
    return-void

    .line 1627
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1628
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1629
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate90()V

    goto :goto_0

    .line 1632
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1633
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    add-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1634
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate180()V

    goto :goto_0

    .line 1637
    :pswitch_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1638
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    add-double/2addr v2, v4

    mul-double/2addr v2, p2

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1639
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate270()V

    goto/16 :goto_0

    .line 1645
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    goto :goto_1

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public rotate(D)V
    .locals 13
    .parameter "theta"

    .prologue
    const-wide/high16 v11, 0x3ff0

    const-wide/high16 v9, -0x4010

    .line 1432
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 1433
    .local v6, sin:D
    cmpl-double v8, v6, v11

    if-nez v8, :cond_1

    .line 1434
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate90()V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    cmpl-double v8, v6, v9

    if-nez v8, :cond_2

    .line 1436
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate270()V

    goto :goto_0

    .line 1438
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1439
    .local v4, cos:D
    cmpl-double v8, v4, v9

    if-nez v8, :cond_3

    .line 1440
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate180()V

    goto :goto_0

    .line 1441
    :cond_3
    cmpl-double v8, v4, v11

    if-eqz v8, :cond_0

    .line 1443
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1444
    .local v0, M0:D
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1445
    .local v2, M1:D
    mul-double v8, v4, v0

    mul-double v10, v6, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1446
    neg-double v8, v6

    mul-double/2addr v8, v0

    mul-double v10, v4, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1447
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1448
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1449
    mul-double v8, v4, v0

    mul-double v10, v6, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1450
    neg-double v8, v6

    mul-double/2addr v8, v0

    mul-double v10, v4, v2

    add-double/2addr v8, v10

    iput-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1451
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    goto :goto_0
.end method

.method public rotate(DD)V
    .locals 14
    .parameter "vecx"
    .parameter "vecy"

    .prologue
    .line 1511
    const-wide/16 v10, 0x0

    cmpl-double v10, p3, v10

    if-nez v10, :cond_1

    .line 1512
    const-wide/16 v10, 0x0

    cmpg-double v10, p1, v10

    if-gez v10, :cond_0

    .line 1513
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate180()V

    .line 1538
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    const-wide/16 v10, 0x0

    cmpl-double v10, p1, v10

    if-nez v10, :cond_3

    .line 1518
    const-wide/16 v10, 0x0

    cmpl-double v10, p3, v10

    if-lez v10, :cond_2

    .line 1519
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate90()V

    goto :goto_0

    .line 1521
    :cond_2
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate270()V

    goto :goto_0

    .line 1524
    :cond_3
    mul-double v10, p1, p1

    mul-double v12, p3, p3

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1525
    .local v6, len:D
    div-double v8, p3, v6

    .line 1526
    .local v8, sin:D
    div-double v4, p1, v6

    .line 1528
    .local v4, cos:D
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1529
    .local v0, M0:D
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1530
    .local v2, M1:D
    mul-double v10, v4, v0

    mul-double v12, v8, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1531
    neg-double v10, v8

    mul-double/2addr v10, v0

    mul-double v12, v4, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1532
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1533
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1534
    mul-double v10, v4, v0

    mul-double v12, v8, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1535
    neg-double v10, v8

    mul-double/2addr v10, v0

    mul-double v12, v4, v2

    add-double/2addr v10, v12

    iput-wide v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1536
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    goto :goto_0
.end method

.method public rotate(DDD)V
    .locals 4
    .parameter "theta"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 1486
    invoke-virtual {p0, p3, p4, p5, p6}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->translate(DD)V

    .line 1487
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate(D)V

    .line 1488
    neg-double v0, p3

    neg-double v2, p5

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->translate(DD)V

    .line 1489
    return-void
.end method

.method public rotate(DDDD)V
    .locals 4
    .parameter "vecx"
    .parameter "vecy"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 1566
    invoke-virtual {p0, p5, p6, p7, p8}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->translate(DD)V

    .line 1567
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->rotate(DD)V

    .line 1568
    neg-double v0, p5

    neg-double v2, p7

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->translate(DD)V

    .line 1569
    return-void
.end method

.method public scale(DD)V
    .locals 10
    .parameter "sx"
    .parameter "sy"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const-wide/high16 v3, 0x3ff0

    .line 1669
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1670
    .local v0, state:I
    packed-switch v0, :pswitch_data_0

    .line 1672
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 1676
    :pswitch_0
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v1, p1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1677
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v1, p3

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1681
    :pswitch_1
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v1, p3

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1682
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v1, p1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1683
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v1, v1, v6

    if-nez v1, :cond_0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v1, v1, v6

    if-nez v1, :cond_0

    .line 1684
    and-int/lit8 v0, v0, 0x1

    .line 1685
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    .line 1686
    if-nez v0, :cond_1

    move v1, v8

    :goto_0
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1692
    :goto_1
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1715
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v9

    .line 1687
    goto :goto_0

    .line 1689
    :cond_2
    or-int/lit8 v0, v0, 0x2

    .line 1690
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_1

    .line 1697
    :pswitch_2
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v1, p1

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1698
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v1, p3

    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1699
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_4

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_4

    .line 1700
    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1701
    if-nez v0, :cond_3

    move v1, v8

    :goto_3
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_2

    :cond_3
    move v1, v9

    .line 1702
    goto :goto_3

    .line 1704
    :cond_4
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_2

    .line 1709
    :pswitch_3
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1710
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1711
    cmpl-double v1, p1, v3

    if-nez v1, :cond_5

    cmpl-double v1, p3, v3

    if-eqz v1, :cond_0

    .line 1712
    :cond_5
    or-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1713
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_2

    .line 1670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setToIdentity()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1797
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1799
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1800
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1801
    return-void
.end method

.method public setToQuadrantRotation(I)V
    .locals 9
    .parameter "numquadrants"

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const-wide/high16 v5, 0x3ff0

    const-wide/high16 v3, -0x4010

    const-wide/16 v1, 0x0

    .line 2038
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 2080
    :goto_0
    return-void

    .line 2040
    :pswitch_0
    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2041
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2042
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2043
    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2044
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2045
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2046
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2047
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2050
    :pswitch_1
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2051
    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2052
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2053
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2054
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2055
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2056
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2057
    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2060
    :pswitch_2
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2061
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2062
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2063
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2064
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2065
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2066
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2067
    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2070
    :pswitch_3
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2071
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2072
    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2073
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2074
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2075
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2076
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2077
    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setToQuadrantRotation(IDD)V
    .locals 10
    .parameter "numquadrants"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    const/16 v9, 0x9

    const/16 v8, 0x8

    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v4, -0x4010

    const-wide/16 v2, 0x0

    .line 2104
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 2161
    :goto_0
    return-void

    .line 2106
    :pswitch_0
    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2107
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2108
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2109
    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2110
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2111
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2112
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2113
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2116
    :pswitch_1
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2117
    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2118
    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2119
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2120
    add-double v0, p2, p4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2121
    sub-double v0, p4, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2122
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 2123
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2124
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2126
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2127
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2131
    :pswitch_2
    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2132
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2133
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2134
    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2135
    add-double v0, p2, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2136
    add-double v0, p4, p4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2137
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 2138
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2139
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2141
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2142
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 2146
    :pswitch_3
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2147
    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2148
    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2149
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2150
    sub-double v0, p2, p4

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2151
    add-double v0, p4, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2152
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 2153
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2154
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2156
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2157
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 2104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setToRotation(D)V
    .locals 13
    .parameter "theta"

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    const-wide/high16 v9, 0x3ff0

    const-wide/16 v7, 0x0

    const-wide/high16 v5, -0x4010

    .line 1856
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 1858
    .local v2, sin:D
    cmpl-double v4, v2, v9

    if-eqz v4, :cond_0

    cmpl-double v4, v2, v5

    if-nez v4, :cond_1

    .line 1859
    :cond_0
    const-wide/16 v0, 0x0

    .line 1860
    .local v0, cos:D
    const/4 v4, 0x4

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1861
    iput v12, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1877
    :goto_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1878
    iput-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1879
    neg-double v4, v2

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1880
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1881
    iput-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1882
    iput-wide v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1883
    return-void

    .line 1863
    .end local v0           #cos:D
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 1864
    .restart local v0       #cos:D
    cmpl-double v4, v0, v5

    if-nez v4, :cond_2

    .line 1865
    const-wide/16 v2, 0x0

    .line 1866
    const/4 v4, 0x2

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1867
    iput v12, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1868
    :cond_2
    cmpl-double v4, v0, v9

    if-nez v4, :cond_3

    .line 1869
    const-wide/16 v2, 0x0

    .line 1870
    iput v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1871
    iput v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1873
    :cond_3
    const/4 v4, 0x6

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1874
    const/16 v4, 0x10

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToRotation(DD)V
    .locals 10
    .parameter "vecx"
    .parameter "vecy"

    .prologue
    .line 1953
    const-wide/16 v6, 0x0

    cmpl-double v6, p3, v6

    if-nez v6, :cond_1

    .line 1954
    const-wide/16 v4, 0x0

    .line 1955
    .local v4, sin:D
    const-wide/16 v6, 0x0

    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    .line 1956
    const-wide/high16 v0, -0x4010

    .line 1957
    .local v0, cos:D
    const/4 v6, 0x2

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1958
    const/16 v6, 0x8

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1976
    :goto_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1977
    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1978
    neg-double v6, v4

    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1979
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1980
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1981
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1982
    return-void

    .line 1960
    .end local v0           #cos:D
    :cond_0
    const-wide/high16 v0, 0x3ff0

    .line 1961
    .restart local v0       #cos:D
    const/4 v6, 0x0

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1962
    const/4 v6, 0x0

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1964
    .end local v0           #cos:D
    .end local v4           #sin:D
    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v6, p1, v6

    if-nez v6, :cond_3

    .line 1965
    const-wide/16 v0, 0x0

    .line 1966
    .restart local v0       #cos:D
    const-wide/16 v6, 0x0

    cmpl-double v6, p3, v6

    if-lez v6, :cond_2

    const-wide/high16 v6, 0x3ff0

    move-wide v4, v6

    .line 1967
    .restart local v4       #sin:D
    :goto_1
    const/4 v6, 0x4

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1968
    const/16 v6, 0x8

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1966
    .end local v4           #sin:D
    :cond_2
    const-wide/high16 v6, -0x4010

    move-wide v4, v6

    goto :goto_1

    .line 1970
    .end local v0           #cos:D
    :cond_3
    mul-double v6, p1, p1

    mul-double v8, p3, p3

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1971
    .local v2, len:D
    div-double v0, p1, v2

    .line 1972
    .restart local v0       #cos:D
    div-double v4, p3, v2

    .line 1973
    .restart local v4       #sin:D
    const/4 v6, 0x6

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1974
    const/16 v6, 0x10

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToRotation(DDD)V
    .locals 8
    .parameter "theta"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 1921
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(D)V

    .line 1922
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1923
    .local v2, sin:D
    const-wide/high16 v4, 0x3ff0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    sub-double v0, v4, v6

    .line 1924
    .local v0, oneMinusCos:D
    mul-double v4, p3, v0

    mul-double v6, p5, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1925
    mul-double v4, p5, v0

    mul-double v6, p3, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1926
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    .line 1927
    :cond_0
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1928
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1930
    :cond_1
    return-void
.end method

.method public setToRotation(DDDD)V
    .locals 8
    .parameter "vecx"
    .parameter "vecy"
    .parameter "anchorx"
    .parameter "anchory"

    .prologue
    .line 2010
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->setToRotation(DD)V

    .line 2011
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2012
    .local v2, sin:D
    const-wide/high16 v4, 0x3ff0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    sub-double v0, v4, v6

    .line 2013
    .local v0, oneMinusCos:D
    mul-double v4, p5, v0

    mul-double v6, p7, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2014
    mul-double v4, p7, v0

    mul-double v6, p5, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2015
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    .line 2016
    :cond_0
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2017
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 2019
    :cond_1
    return-void
.end method

.method public setToScale(DD)V
    .locals 5
    .parameter "sx"
    .parameter "sy"

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0

    const-wide/16 v0, 0x0

    .line 2182
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2183
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2184
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2185
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2186
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2187
    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2188
    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_1

    .line 2189
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2190
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 2195
    :goto_0
    return-void

    .line 2192
    :cond_1
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2193
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToShear(DD)V
    .locals 6
    .parameter "shx"
    .parameter "shy"

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v3, 0x3ff0

    const-wide/16 v1, 0x0

    .line 2218
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2219
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2220
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2221
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2222
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2223
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2224
    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_1

    .line 2225
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2226
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 2231
    :goto_0
    return-void

    .line 2228
    :cond_1
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2229
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setToTranslation(DD)V
    .locals 7
    .parameter "tx"
    .parameter "ty"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v3, 0x3ff0

    const-wide/16 v1, 0x0

    .line 1822
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1823
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1824
    iput-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1825
    iput-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1826
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1827
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1828
    cmpl-double v0, p1, v1

    if-nez v0, :cond_0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_1

    .line 1829
    :cond_0
    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1830
    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1835
    :goto_0
    return-void

    .line 1832
    :cond_1
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1833
    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method

.method public setTransform(DDDDDD)V
    .locals 0
    .parameter "m00"
    .parameter "m10"
    .parameter "m01"
    .parameter "m11"
    .parameter "m02"
    .parameter "m12"

    .prologue
    .line 2273
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2274
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2275
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2276
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2277
    iput-wide p9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2278
    iput-wide p11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2279
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 2280
    return-void
.end method

.method public setTransform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    .locals 2
    .parameter "Tx"

    .prologue
    .line 2243
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 2244
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 2245
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 2246
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 2247
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 2248
    iget-wide v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 2249
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 2250
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 2251
    return-void
.end method

.method public shear(DD)V
    .locals 10
    .parameter "shx"
    .parameter "shy"

    .prologue
    const/4 v9, -0x1

    const-wide/16 v7, 0x0

    .line 1741
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1742
    .local v4, state:I
    packed-switch v4, :pswitch_data_0

    .line 1744
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 1750
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1751
    .local v0, M0:D
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1752
    .local v2, M1:D
    mul-double v5, v2, p3

    add-double/2addr v5, v0

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1753
    mul-double v5, v0, p1

    add-double/2addr v5, v2

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1755
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1756
    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1757
    mul-double v5, v2, p3

    add-double/2addr v5, v0

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1758
    mul-double v5, v0, p1

    add-double/2addr v5, v2

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1759
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->updateState()V

    .line 1787
    .end local v0           #M0:D
    .end local v2           #M1:D
    :cond_0
    :goto_0
    return-void

    .line 1763
    :pswitch_1
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v5, p3

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    .line 1764
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v5, p1

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    .line 1765
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_1

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_2

    .line 1766
    :cond_1
    or-int/lit8 v5, v4, 0x2

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1768
    :cond_2
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1772
    :pswitch_2
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v5, p1

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1773
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v5, p3

    iput-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1774
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_3

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_4

    .line 1775
    :cond_3
    or-int/lit8 v5, v4, 0x4

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1777
    :cond_4
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1781
    :pswitch_3
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    .line 1782
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    .line 1783
    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_5

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_0

    .line 1784
    :cond_5
    or-int/lit8 v5, v4, 0x2

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1785
    iput v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-string v3, ", "

    .line 3984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AffineTransform[["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3985
    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3986
    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->_matround(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 10
    .parameter "ptSrc"
    .parameter "ptDst"

    .prologue
    .line 2947
    if-nez p2, :cond_0

    .line 2948
    instance-of v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    if-eqz v4, :cond_1

    .line 2949
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>()V

    .line 2955
    .restart local p2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    .line 2956
    .local v0, x:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    .line 2957
    .local v2, y:D
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v4, :pswitch_data_0

    .line 2959
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 2962
    :pswitch_0
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    .line 2984
    :goto_1
    return-object p2

    .line 2951
    .end local v0           #x:D
    .end local v2           #y:D
    :cond_1
    new-instance p2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    .end local p2
    invoke-direct {p2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>()V

    .restart local p2
    goto :goto_0

    .line 2965
    .restart local v0       #x:D
    .restart local v2       #y:D
    :pswitch_1
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2968
    :pswitch_2
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2971
    :pswitch_3
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v6, v0

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2974
    :pswitch_4
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    iget-wide v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v6, v8

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2977
    :pswitch_5
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2980
    :pswitch_6
    iget-wide v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v4, v0

    iget-wide v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v6, v2

    invoke-virtual {p2, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2983
    :pswitch_7
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    goto :goto_1

    .line 2957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([DI[DII)V
    .locals 27
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3231
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v23, p5, 0x2

    add-int v23, v23, p2

    move/from16 v0, p4

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    .line 3240
    mul-int/lit8 v23, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    move/from16 p2, p4

    .line 3244
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    .line 3246
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3249
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3250
    .local v5, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3251
    .local v7, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3252
    .local v9, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3253
    .local v11, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3254
    .local v13, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .local v15, M12:D
    move/from16 v17, p4

    .end local p4
    .local v17, dstOff:I
    move/from16 v18, p2

    .line 3255
    .end local p2
    .local v18, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_2

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3324
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v18           #srcOff:I
    .restart local p2
    :cond_1
    :goto_1
    return-void

    .line 3256
    .end local p2
    .end local p4
    .restart local v5       #M00:D
    .restart local v7       #M01:D
    .restart local v9       #M02:D
    .restart local v11       #M10:D
    .restart local v13       #M11:D
    .restart local v15       #M12:D
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_2
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v19, p1, v18

    .line 3257
    .local v19, x:D
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v21, p1, p2

    .line 3258
    .local v21, y:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    mul-double v23, v5, v19

    mul-double v25, v7, v21

    add-double v23, v23, v25

    add-double v23, v23, v9

    aput-wide v23, p3, v17

    .line 3259
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    mul-double v25, v13, v21

    add-double v23, v23, v25

    add-double v23, v23, v15

    aput-wide v23, p3, p4

    goto :goto_0

    .line 3263
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .end local v21           #y:D
    .restart local p2
    .restart local p4
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3264
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3265
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3266
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .restart local v13       #M11:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3267
    .end local p2
    .restart local v18       #srcOff:I
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3273
    .end local v18           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3268
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_3
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v19, p1, v18

    .line 3269
    .restart local v19       #x:D
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v21, p1, p2

    .line 3270
    .restart local v21       #y:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    mul-double v23, v5, v19

    mul-double v25, v7, v21

    add-double v23, v23, v25

    aput-wide v23, p3, v17

    .line 3271
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    mul-double v25, v13, v21

    add-double v23, v23, v25

    aput-wide v23, p3, p4

    goto :goto_2

    .line 3275
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .end local v21           #y:D
    .restart local p2
    .restart local p4
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3276
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3277
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3278
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3279
    .end local p2
    .restart local v18       #srcOff:I
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_4

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3284
    .end local v18           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3280
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v19, p1, v18

    .line 3281
    .restart local v19       #x:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v23, p1, p2

    mul-double v23, v23, v7

    add-double v23, v23, v9

    aput-wide v23, p3, v17

    .line 3282
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    add-double v23, v23, v15

    aput-wide v23, p3, p4

    goto :goto_3

    .line 3286
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .restart local p2
    .restart local p4
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3287
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .restart local v11       #M10:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3288
    .end local p2
    .restart local v18       #srcOff:I
    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_5

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3293
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3289
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_5
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v19, p1, v18

    .line 3290
    .restart local v19       #x:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v23, p1, p2

    mul-double v23, v23, v7

    aput-wide v23, p3, v17

    .line 3291
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    aput-wide v23, p3, p4

    goto :goto_4

    .line 3295
    .end local v7           #M01:D
    .end local v11           #M10:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .restart local p2
    .restart local p4
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3296
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3297
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3298
    .restart local v13       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3299
    .end local p2
    .restart local v18       #srcOff:I
    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_6

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3303
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3300
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_6
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v23, p1, v18

    mul-double v23, v23, v5

    add-double v23, v23, v9

    aput-wide v23, p3, v17

    .line 3301
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v23, p1, p2

    mul-double v23, v23, v13

    add-double v23, v23, v15

    aput-wide v23, p3, p4

    goto :goto_5

    .line 3305
    .end local v5           #M00:D
    .end local v9           #M02:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3306
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .restart local v13       #M11:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3307
    .end local p2
    .restart local v18       #srcOff:I
    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_7

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3311
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3308
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_7
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v23, p1, v18

    mul-double v23, v23, v5

    aput-wide v23, p3, v17

    .line 3309
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v23, p1, p2

    mul-double v23, v23, v13

    aput-wide v23, p3, p4

    goto :goto_6

    .line 3313
    .end local v5           #M00:D
    .end local v13           #M11:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3314
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3315
    .end local p2
    .restart local v18       #srcOff:I
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_8

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3319
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3316
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_8
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget-wide v23, p1, v18

    add-double v23, v23, v9

    aput-wide v23, p3, v17

    .line 3317
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget-wide v23, p1, p2

    add-double v23, v23, v15

    aput-wide v23, p3, p4

    goto :goto_7

    .line 3321
    .end local v9           #M02:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_9

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_1

    .line 3322
    :cond_9
    mul-int/lit8 v23, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 3244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([DI[FII)V
    .locals 24
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3469
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    .line 3471
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3474
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3475
    .local v2, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3476
    .local v4, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3477
    .local v6, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3478
    .local v8, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .line 3479
    .local v10, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .local v12, M12:D
    move/from16 v14, p4

    .end local p4
    .local v14, dstOff:I
    move/from16 v15, p2

    .line 3480
    .end local p2
    .local v15, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_0

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3550
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v15           #srcOff:I
    .restart local p2
    :goto_1
    return-void

    .line 3481
    .end local p2
    .end local p4
    .restart local v2       #M00:D
    .restart local v4       #M01:D
    .restart local v6       #M02:D
    .restart local v8       #M10:D
    .restart local v10       #M11:D
    .restart local v12       #M12:D
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_0
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v16, p1, v15

    .line 3482
    .local v16, x:D
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v18, p1, p2

    .line 3483
    .local v18, y:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3484
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_0

    .line 3488
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .end local v18           #y:D
    .restart local p2
    .restart local p4
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3489
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3490
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3491
    .restart local v8       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .restart local v10       #M11:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3492
    .end local p2
    .restart local v15       #srcOff:I
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_1

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3498
    .end local v15           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3493
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_1
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v16, p1, v15

    .line 3494
    .restart local v16       #x:D
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v18, p1, p2

    .line 3495
    .restart local v18       #y:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3496
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_2

    .line 3500
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .end local v18           #y:D
    .restart local p2
    .restart local p4
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3501
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3502
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3503
    .restart local v8       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3504
    .end local p2
    .restart local v15       #srcOff:I
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_2

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3509
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3505
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_2
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v16, p1, v15

    .line 3506
    .restart local v16       #x:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    mul-double v20, v20, v4

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3507
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_3

    .line 3511
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .restart local p2
    .restart local p4
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3512
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .restart local v8       #M10:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3513
    .end local p2
    .restart local v15       #srcOff:I
    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3518
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3514
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_3
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v16, p1, v15

    .line 3515
    .restart local v16       #x:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    mul-double v20, v20, v4

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3516
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_4

    .line 3520
    .end local v4           #M01:D
    .end local v8           #M10:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .restart local p2
    .restart local p4
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3521
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3522
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .line 3523
    .restart local v10       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3524
    .end local p2
    .restart local v15       #srcOff:I
    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_4

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3528
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3525
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_4
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v20, p1, v15

    mul-double v20, v20, v2

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3526
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    mul-double v20, v20, v10

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_5

    .line 3530
    .end local v2           #M00:D
    .end local v6           #M02:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3531
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .restart local v10       #M11:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3532
    .end local p2
    .restart local v15       #srcOff:I
    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_5

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3536
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3533
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_5
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v20, p1, v15

    mul-double v20, v20, v2

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3534
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    mul-double v20, v20, v10

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_6

    .line 3538
    .end local v2           #M00:D
    .end local v10           #M11:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3539
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3540
    .end local p2
    .restart local v15       #srcOff:I
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_6

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3544
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3541
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_6
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v20, p1, v15

    add-double v20, v20, v6

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3542
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    add-double v20, v20, v12

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_7

    .end local v6           #M02:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3546
    .end local p2
    .restart local v15       #srcOff:I
    :goto_8
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_7

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3550
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3547
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_7
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget-wide v20, p1, v15

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, v14

    .line 3548
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget-wide v20, p1, p2

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, p3, p4

    goto :goto_8

    .line 3469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([FI[DII)V
    .locals 24
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3356
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    .line 3358
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3361
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3362
    .local v2, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3363
    .local v4, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3364
    .local v6, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3365
    .local v8, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .line 3366
    .local v10, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .local v12, M12:D
    move/from16 v14, p4

    .end local p4
    .local v14, dstOff:I
    move/from16 v15, p2

    .line 3367
    .end local p2
    .local v15, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_0

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3437
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v15           #srcOff:I
    .restart local p2
    :goto_1
    return-void

    .line 3368
    .end local p2
    .end local p4
    .restart local v2       #M00:D
    .restart local v4       #M01:D
    .restart local v6       #M02:D
    .restart local v8       #M10:D
    .restart local v10       #M11:D
    .restart local v12       #M12:D
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_0
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 3369
    .local v16, x:D
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 3370
    .local v18, y:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    .line 3371
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_0

    .line 3375
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .end local v18           #y:D
    .restart local p2
    .restart local p4
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3376
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3377
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3378
    .restart local v8       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .restart local v10       #M11:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3379
    .end local p2
    .restart local v15       #srcOff:I
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_1

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3385
    .end local v15           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3380
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_1
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 3381
    .restart local v16       #x:D
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 3382
    .restart local v18       #y:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    mul-double v20, v2, v16

    mul-double v22, v4, v18

    add-double v20, v20, v22

    aput-wide v20, p3, v14

    .line 3383
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    mul-double v22, v10, v18

    add-double v20, v20, v22

    aput-wide v20, p3, p4

    goto :goto_2

    .line 3387
    .end local v2           #M00:D
    .end local v4           #M01:D
    .end local v8           #M10:D
    .end local v10           #M11:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .end local v18           #y:D
    .restart local p2
    .restart local p4
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3388
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3389
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .line 3390
    .restart local v8       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3391
    .end local p2
    .restart local v15       #srcOff:I
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_2

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3396
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3392
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_2
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 3393
    .restart local v16       #x:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    .line 3394
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_3

    .line 3398
    .end local v4           #M01:D
    .end local v6           #M02:D
    .end local v8           #M10:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .restart local p2
    .restart local p4
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v4, v0

    .line 3399
    .restart local v4       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v8, v0

    .restart local v8       #M10:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3400
    .end local p2
    .restart local v15       #srcOff:I
    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3405
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3401
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_3
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 3402
    .restart local v16       #x:D
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    aput-wide v20, p3, v14

    .line 3403
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    mul-double v20, v8, v16

    aput-wide v20, p3, p4

    goto :goto_4

    .line 3407
    .end local v4           #M01:D
    .end local v8           #M10:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .end local v16           #x:D
    .restart local p2
    .restart local p4
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3408
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3409
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .line 3410
    .restart local v10       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3411
    .end local p2
    .restart local v15       #srcOff:I
    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_4

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3415
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3412
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_4
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    .line 3413
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v10

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_5

    .line 3417
    .end local v2           #M00:D
    .end local v6           #M02:D
    .end local v10           #M11:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v2, v0

    .line 3418
    .restart local v2       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v10, v0

    .restart local v10       #M11:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3419
    .end local p2
    .restart local v15       #srcOff:I
    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_5

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3423
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3420
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_5
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    aput-wide v20, p3, v14

    .line 3421
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v10

    aput-wide v20, p3, p4

    goto :goto_6

    .line 3425
    .end local v2           #M00:D
    .end local v10           #M11:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v6, v0

    .line 3426
    .restart local v6       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v12, v0

    .restart local v12       #M12:D
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3427
    .end local p2
    .restart local v15       #srcOff:I
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_6

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3431
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3428
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_6
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v6

    aput-wide v20, p3, v14

    .line 3429
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v12

    aput-wide v20, p3, p4

    goto :goto_7

    .end local v6           #M02:D
    .end local v12           #M12:D
    .end local v14           #dstOff:I
    .end local v15           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    move/from16 v14, p4

    .end local p4
    .restart local v14       #dstOff:I
    move/from16 v15, p2

    .line 3433
    .end local p2
    .restart local v15       #srcOff:I
    :goto_8
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_7

    move/from16 p4, v14

    .end local v14           #dstOff:I
    .restart local p4
    move/from16 p2, v15

    .line 3437
    .end local v15           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3434
    .end local p2
    .end local p4
    .restart local v14       #dstOff:I
    .restart local v15       #srcOff:I
    :cond_7
    add-int/lit8 p4, v14, 0x1

    .end local v14           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v15, 0x1

    .end local v15           #srcOff:I
    .restart local p2
    aget v20, p1, v15

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, p3, v14

    .line 3435
    add-int/lit8 v14, p4, 0x1

    .end local p4
    .restart local v14       #dstOff:I
    add-int/lit8 v15, p2, 0x1

    .end local p2
    .restart local v15       #srcOff:I
    aget v20, p1, p2

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    aput-wide v20, p3, p4

    goto :goto_8

    .line 3356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([FI[FII)V
    .locals 27
    .parameter "srcPts"
    .parameter "srcOff"
    .parameter "dstPts"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3103
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    mul-int/lit8 v23, p5, 0x2

    add-int v23, v23, p2

    move/from16 v0, p4

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    .line 3112
    mul-int/lit8 v23, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3114
    move/from16 p2, p4

    .line 3116
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    .line 3118
    invoke-direct/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3121
    :pswitch_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3122
    .local v5, M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3123
    .local v7, M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3124
    .local v9, M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3125
    .local v11, M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3126
    .local v13, M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .local v15, M12:D
    move/from16 v17, p4

    .end local p4
    .local v17, dstOff:I
    move/from16 v18, p2

    .line 3127
    .end local p2
    .local v18, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_2

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3196
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v18           #srcOff:I
    .restart local p2
    :cond_1
    :goto_1
    return-void

    .line 3128
    .end local p2
    .end local p4
    .restart local v5       #M00:D
    .restart local v7       #M01:D
    .restart local v9       #M02:D
    .restart local v11       #M10:D
    .restart local v13       #M11:D
    .restart local v15       #M12:D
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_2
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 3129
    .local v19, x:D
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v21, v0

    .line 3130
    .local v21, y:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    mul-double v23, v5, v19

    mul-double v25, v7, v21

    add-double v23, v23, v25

    add-double v23, v23, v9

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3131
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    mul-double v25, v13, v21

    add-double v23, v23, v25

    add-double v23, v23, v15

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_0

    .line 3135
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .end local v21           #y:D
    .restart local p2
    .restart local p4
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3136
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3137
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3138
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .restart local v13       #M11:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3139
    .end local p2
    .restart local v18       #srcOff:I
    :goto_2
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_3

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3145
    .end local v18           #srcOff:I
    .restart local p2
    goto :goto_1

    .line 3140
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_3
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 3141
    .restart local v19       #x:D
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v21, v0

    .line 3142
    .restart local v21       #y:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    mul-double v23, v5, v19

    mul-double v25, v7, v21

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3143
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    mul-double v25, v13, v21

    add-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_2

    .line 3147
    .end local v5           #M00:D
    .end local v7           #M01:D
    .end local v11           #M10:D
    .end local v13           #M11:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .end local v21           #y:D
    .restart local p2
    .restart local p4
    :pswitch_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3148
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3149
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .line 3150
    .restart local v11       #M10:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3151
    .end local p2
    .restart local v18       #srcOff:I
    :goto_3
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_4

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3156
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3152
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 3153
    .restart local v19       #x:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v7

    add-double v23, v23, v9

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3154
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    add-double v23, v23, v15

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_3

    .line 3158
    .end local v7           #M01:D
    .end local v9           #M02:D
    .end local v11           #M10:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .restart local p2
    .restart local p4
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    move-wide v7, v0

    .line 3159
    .restart local v7       #M01:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    move-wide v11, v0

    .restart local v11       #M10:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3160
    .end local p2
    .restart local v18       #srcOff:I
    :goto_4
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_5

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3165
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3161
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_5
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 3162
    .restart local v19       #x:D
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v7

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3163
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    mul-double v23, v11, v19

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_4

    .line 3167
    .end local v7           #M01:D
    .end local v11           #M10:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .end local v19           #x:D
    .restart local p2
    .restart local p4
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3168
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3169
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .line 3170
    .restart local v13       #M11:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3171
    .end local p2
    .restart local v18       #srcOff:I
    :goto_5
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_6

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3175
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3172
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_6
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v5

    add-double v23, v23, v9

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3173
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v13

    add-double v23, v23, v15

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_5

    .line 3177
    .end local v5           #M00:D
    .end local v9           #M02:D
    .end local v13           #M11:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    move-wide v5, v0

    .line 3178
    .restart local v5       #M00:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    move-wide v13, v0

    .restart local v13       #M11:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3179
    .end local p2
    .restart local v18       #srcOff:I
    :goto_6
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_7

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3183
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3180
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_7
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v5

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3181
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    mul-double v23, v23, v13

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_6

    .line 3185
    .end local v5           #M00:D
    .end local v13           #M11:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    move-wide v9, v0

    .line 3186
    .restart local v9       #M02:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    move-wide v15, v0

    .restart local v15       #M12:D
    move/from16 v17, p4

    .end local p4
    .restart local v17       #dstOff:I
    move/from16 v18, p2

    .line 3187
    .end local p2
    .restart local v18       #srcOff:I
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_8

    move/from16 p4, v17

    .end local v17           #dstOff:I
    .restart local p4
    move/from16 p2, v18

    .line 3191
    .end local v18           #srcOff:I
    .restart local p2
    goto/16 :goto_1

    .line 3188
    .end local p2
    .end local p4
    .restart local v17       #dstOff:I
    .restart local v18       #srcOff:I
    :cond_8
    add-int/lit8 p4, v17, 0x1

    .end local v17           #dstOff:I
    .restart local p4
    add-int/lit8 p2, v18, 0x1

    .end local v18           #srcOff:I
    .restart local p2
    aget v23, p1, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    add-double v23, v23, v9

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, v17

    .line 3189
    add-int/lit8 v17, p4, 0x1

    .end local p4
    .restart local v17       #dstOff:I
    add-int/lit8 v18, p2, 0x1

    .end local p2
    .restart local v18       #srcOff:I
    aget v23, p1, p2

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    add-double v23, v23, v15

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, p3, p4

    goto :goto_7

    .line 3193
    .end local v9           #M02:D
    .end local v15           #M12:D
    .end local v17           #dstOff:I
    .end local v18           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_9

    move/from16 v0, p2

    move/from16 v1, p4

    if-eq v0, v1, :cond_1

    .line 3194
    :cond_9
    mul-int/lit8 v23, p5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 3116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transform([Lorg/loon/framework/android/game/core/graphics/geom/Point2D;I[Lorg/loon/framework/android/game/core/graphics/geom/Point2D;II)V
    .locals 15
    .parameter "ptSrc"
    .parameter "srcOff"
    .parameter "ptDst"
    .parameter "dstOff"
    .parameter "numPts"

    .prologue
    .line 3024
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .local v4, state:I
    move/from16 v1, p4

    .end local p4
    .local v1, dstOff:I
    move/from16 v3, p2

    .line 3025
    .end local p2
    .local v3, srcOff:I
    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-gez p5, :cond_0

    .line 3072
    return-void

    .line 3027
    :cond_0
    add-int/lit8 p2, v3, 0x1

    .end local v3           #srcOff:I
    .restart local p2
    aget-object v2, p1, v3

    .line 3028
    .local v2, src:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v5

    .line 3029
    .local v5, x:D
    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v7

    .line 3030
    .local v7, y:D
    add-int/lit8 p4, v1, 0x1

    .end local v1           #dstOff:I
    .restart local p4
    aget-object v0, p3, v1

    .line 3031
    .local v0, dst:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    if-nez v0, :cond_1

    .line 3032
    instance-of v9, v2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    if-eqz v9, :cond_2

    .line 3033
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    .end local v0           #dst:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>()V

    .line 3037
    .restart local v0       #dst:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    :goto_1
    const/4 v9, 0x1

    sub-int v9, p4, v9

    aput-object v0, p3, v9

    .line 3039
    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 3041
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 3044
    :pswitch_0
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v9, v5

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v9, v11

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v11, v5

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    .line 3045
    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v11, v13

    .line 3044
    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3046
    .end local p2
    .restart local v3       #srcOff:I
    goto :goto_0

    .line 3035
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :cond_2
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;

    .end local v0           #dst:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Float;-><init>()V

    .restart local v0       #dst:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    goto :goto_1

    .line 3048
    :pswitch_1
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v9, v5

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v11, v5

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3049
    .end local p2
    .restart local v3       #srcOff:I
    goto :goto_0

    .line 3051
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_2
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v9, v7

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v9, v11

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v11, v5

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v11, v13

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3052
    .end local p2
    .restart local v3       #srcOff:I
    goto :goto_0

    .line 3054
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_3
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v9, v7

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v11, v5

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3055
    .end local p2
    .restart local v3       #srcOff:I
    goto/16 :goto_0

    .line 3057
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_4
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v9, v5

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v9, v11

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v11, v7

    iget-wide v13, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v11, v13

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3058
    .end local p2
    .restart local v3       #srcOff:I
    goto/16 :goto_0

    .line 3060
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_5
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v9, v5

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v11, v7

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3061
    .end local p2
    .restart local v3       #srcOff:I
    goto/16 :goto_0

    .line 3063
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_6
    iget-wide v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v9, v5

    iget-wide v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v11, v7

    invoke-virtual {v0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .line 3064
    .end local p2
    .restart local v3       #srcOff:I
    goto/16 :goto_0

    .line 3066
    .end local v1           #dstOff:I
    .end local v3           #srcOff:I
    .restart local p2
    .restart local p4
    :pswitch_7
    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->setLocation(DD)V

    move/from16 v1, p4

    .end local p4
    .restart local v1       #dstOff:I
    move/from16 v3, p2

    .end local p2
    .restart local v3       #srcOff:I
    goto/16 :goto_0

    .line 3039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public translate(DD)V
    .locals 8
    .parameter "tx"
    .parameter "ty"

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 1269
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    packed-switch v0, :pswitch_data_0

    .line 1271
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->stateError()V

    .line 1274
    :pswitch_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1275
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1276
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 1277
    const/4 v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1278
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    if-eq v0, v7, :cond_0

    .line 1279
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1284
    :pswitch_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1285
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1286
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 1287
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1288
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1292
    :pswitch_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v0, p3

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1293
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1294
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 1295
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1296
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    if-eq v0, v7, :cond_0

    .line 1297
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1302
    :pswitch_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1303
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1304
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 1305
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1306
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1310
    :pswitch_4
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1311
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v0, p3

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1312
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 1313
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1314
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    if-eq v0, v7, :cond_0

    .line 1315
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 1320
    :pswitch_5
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1321
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1322
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 1323
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1324
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 1328
    :pswitch_6
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1329
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1330
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 1331
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1332
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 1336
    :pswitch_7
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    .line 1337
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    .line 1338
    cmpl-double v0, p1, v4

    if-nez v0, :cond_4

    cmpl-double v0, p3, v4

    if-eqz v0, :cond_0

    .line 1339
    :cond_4
    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1340
    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto/16 :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateState()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/high16 v5, 0x3ff0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    .line 1093
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m01:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m10:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1094
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v0, v0, v5

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v0, v0, v5

    if-nez v0, :cond_1

    .line 1095
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1096
    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1097
    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    .line 1130
    :goto_0
    return-void

    .line 1099
    :cond_0
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1100
    iput v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1103
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1104
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1105
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1107
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1108
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1112
    :cond_3
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m00:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m11:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    .line 1113
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1114
    const/4 v0, 0x4

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1115
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1117
    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1118
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1121
    :cond_5
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 1122
    const/4 v0, 0x6

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1123
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0

    .line 1125
    :cond_6
    const/4 v0, 0x7

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->state:I

    .line 1126
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;->type:I

    goto :goto_0
.end method
