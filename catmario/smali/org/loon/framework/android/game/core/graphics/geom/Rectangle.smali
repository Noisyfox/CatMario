.class public Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
.super Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
.source "Rectangle.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 166
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 215
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 196
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;-><init>()V

    .line 197
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 198
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 199
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 200
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 201
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Dimension;)V
    .locals 3
    .parameter "d"

    .prologue
    const/4 v2, 0x0

    .line 254
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 255
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 3
    .parameter "p"

    .prologue
    const/4 v2, 0x0

    .line 242
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 243
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Point;Lorg/loon/framework/android/game/core/graphics/geom/Dimension;)V
    .locals 4
    .parameter "p"
    .parameter "d"

    .prologue
    .line 230
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    iget v2, p2, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    iget v3, p2, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 231
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 178
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    .line 179
    return-void
.end method

.method private static clip(DZ)I
    .locals 2
    .parameter "v"
    .parameter "doceil"

    .prologue
    .line 422
    const-wide/high16 v0, -0x3e20

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    .line 423
    const/high16 v0, -0x8000

    .line 428
    :goto_0
    return v0

    .line 425
    :cond_0
    const-wide v0, 0x41dfffffffc00000L

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 426
    const v0, 0x7fffffff

    goto :goto_0

    .line 428
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public add(II)V
    .locals 10
    .parameter "newx"
    .parameter "newy"

    .prologue
    const-wide/32 v8, 0x7fffffff

    .line 990
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    or-int/2addr v6, v7

    if-gez v6, :cond_0

    .line 991
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 992
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 993
    const/4 v6, 0x0

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 1017
    :goto_0
    return-void

    .line 996
    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 997
    .local v0, x1:I
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 998
    .local v3, y1:I
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v1, v6

    .line 999
    .local v1, x2:J
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v4, v6

    .line 1000
    .local v4, y2:J
    int-to-long v6, v0

    add-long/2addr v1, v6

    .line 1001
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 1002
    if-le v0, p1, :cond_1

    .line 1003
    move v0, p1

    .line 1004
    :cond_1
    if-le v3, p2, :cond_2

    .line 1005
    move v3, p2

    .line 1006
    :cond_2
    int-to-long v6, p1

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    .line 1007
    int-to-long v1, p1

    .line 1008
    :cond_3
    int-to-long v6, p2

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 1009
    int-to-long v4, p2

    .line 1010
    :cond_4
    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 1011
    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 1012
    cmp-long v6, v1, v8

    if-lez v6, :cond_5

    .line 1013
    const-wide/32 v1, 0x7fffffff

    .line 1014
    :cond_5
    cmp-long v6, v4, v8

    if-lez v6, :cond_6

    .line 1015
    const-wide/32 v4, 0x7fffffff

    .line 1016
    :cond_6
    long-to-int v6, v1

    long-to-int v7, v4

    invoke-virtual {p0, v0, v3, v6, v7}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    goto :goto_0
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 2
    .parameter "pt"

    .prologue
    .line 1047
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->add(II)V

    .line 1048
    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 21
    .parameter "r"

    .prologue
    .line 1074
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v12, v0

    .line 1075
    .local v12, tx2:J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v15, v0

    .line 1076
    .local v15, ty2:J
    or-long v17, v12, v15

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gez v17, :cond_0

    .line 1077
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    .line 1079
    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v6, v0

    .line 1080
    .local v6, rx2:J
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v9, v0

    .line 1081
    .local v9, ry2:J
    or-long v17, v6, v9

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    .line 1110
    :goto_0
    return-void

    .line 1084
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v11, v0

    .line 1085
    .local v11, tx1:I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v14, v0

    .line 1086
    .local v14, ty1:I
    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v12, v12, v17

    .line 1087
    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    .line 1088
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v5, v0

    .line 1089
    .local v5, rx1:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v8, v0

    .line 1090
    .local v8, ry1:I
    move v0, v5

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v6, v6, v17

    .line 1091
    move v0, v8

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v9, v9, v17

    .line 1092
    if-le v11, v5, :cond_2

    .line 1093
    move v11, v5

    .line 1094
    :cond_2
    if-le v14, v8, :cond_3

    .line 1095
    move v14, v8

    .line 1096
    :cond_3
    cmp-long v17, v12, v6

    if-gez v17, :cond_4

    .line 1097
    move-wide v12, v6

    .line 1098
    :cond_4
    cmp-long v17, v15, v9

    if-gez v17, :cond_5

    .line 1099
    move-wide v15, v9

    .line 1100
    :cond_5
    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    sub-long v12, v12, v17

    .line 1101
    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v17, v0

    sub-long v15, v15, v17

    .line 1105
    const-wide/32 v17, 0x7fffffff

    cmp-long v17, v12, v17

    if-lez v17, :cond_6

    .line 1106
    const-wide/32 v12, 0x7fffffff

    .line 1107
    :cond_6
    const-wide/32 v17, 0x7fffffff

    cmp-long v17, v15, v17

    if-lez v17, :cond_7

    .line 1108
    const-wide/32 v15, 0x7fffffff

    .line 1109
    :cond_7
    move-wide v0, v12

    long-to-int v0, v0

    move/from16 v17, v0

    move-wide v0, v15

    long-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    goto :goto_0
.end method

.method public contains(II)Z
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 709
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->inside(II)Z

    move-result v0

    return v0
.end method

.method public contains(IIII)Z
    .locals 6
    .parameter "X"
    .parameter "Y"
    .parameter "W"
    .parameter "H"

    .prologue
    const/4 v5, 0x0

    .line 746
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 747
    .local v1, w:I
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 748
    .local v0, h:I
    or-int v4, v1, v0

    or-int/2addr v4, p3

    or-int/2addr v4, p4

    if-gez v4, :cond_0

    move v4, v5

    .line 783
    :goto_0
    return v4

    .line 753
    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 754
    .local v2, x:I
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 755
    .local v3, y:I
    if-lt p1, v2, :cond_1

    if-ge p2, v3, :cond_2

    :cond_1
    move v4, v5

    .line 756
    goto :goto_0

    .line 758
    :cond_2
    add-int/2addr v1, v2

    .line 759
    add-int/2addr p3, p1

    .line 760
    if-gt p3, p1, :cond_4

    .line 765
    if-ge v1, v2, :cond_3

    if-le p3, v1, :cond_5

    :cond_3
    move v4, v5

    .line 766
    goto :goto_0

    .line 771
    :cond_4
    if-lt v1, v2, :cond_5

    if-le p3, v1, :cond_5

    move v4, v5

    .line 772
    goto :goto_0

    .line 774
    :cond_5
    add-int/2addr v0, v3

    .line 775
    add-int/2addr p4, p2

    .line 776
    if-gt p4, p2, :cond_7

    .line 777
    if-ge v0, v3, :cond_6

    if-le p4, v0, :cond_8

    :cond_6
    move v4, v5

    .line 778
    goto :goto_0

    .line 780
    :cond_7
    if-lt v0, v3, :cond_8

    if-le p4, v0, :cond_8

    move v4, v5

    .line 781
    goto :goto_0

    .line 783
    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Point;)Z
    .locals 2
    .parameter "p"

    .prologue
    .line 693
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->contains(II)Z

    move-result v0

    return v0
.end method

.method public contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Z
    .locals 4
    .parameter "r"

    .prologue
    .line 724
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->contains(IIII)Z

    move-result v0

    return v0
.end method

.method public createIntersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 2
    .parameter "r"

    .prologue
    .line 1249
    instance-of v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v1, :cond_0

    .line 1250
    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    .end local p1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->intersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v1

    .line 1254
    :goto_0
    return-object v1

    .line 1252
    .restart local p1
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .line 1253
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->intersect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    move-object v1, v0

    .line 1254
    goto :goto_0
.end method

.method public createUnion(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 2
    .parameter "r"

    .prologue
    .line 1263
    instance-of v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v1, :cond_0

    .line 1264
    check-cast p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    .end local p1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v1

    .line 1268
    :goto_0
    return-object v1

    .line 1266
    .restart local p1
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D$Double;-><init>()V

    .line 1267
    .local v0, dest:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)V

    move-object v1, v0

    .line 1268
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    .line 1285
    instance-of v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    if-eqz v2, :cond_1

    .line 1286
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-object v1, v0

    .line 1287
    .local v1, r:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    iget v3, v1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1289
    .end local v1           #r:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    :goto_0
    return v2

    .line 1287
    .restart local v1       #r:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1289
    .end local v1           #r:Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    :cond_1
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 5

    .prologue
    .line 311
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;
    .locals 5

    .prologue
    .line 320
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getLocation()Lorg/loon/framework/android/game/core/graphics/geom/Point;
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Point;-><init>(II)V

    return-object v0
.end method

.method public getSize()Lorg/loon/framework/android/game/core/graphics/geom/Dimension;
    .locals 3

    .prologue
    .line 625
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 284
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public grow(II)V
    .locals 12
    .parameter "h"
    .parameter "v"

    .prologue
    .line 1136
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-long v0, v8

    .line 1137
    .local v0, x0:J
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-long v4, v8

    .line 1138
    .local v4, y0:J
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-long v2, v8

    .line 1139
    .local v2, x1:J
    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-long v6, v8

    .line 1140
    .local v6, y1:J
    add-long/2addr v2, v0

    .line 1141
    add-long/2addr v6, v4

    .line 1143
    int-to-long v8, p1

    sub-long/2addr v0, v8

    .line 1144
    int-to-long v8, p2

    sub-long/2addr v4, v8

    .line 1145
    int-to-long v8, p1

    add-long/2addr v2, v8

    .line 1146
    int-to-long v8, p2

    add-long/2addr v6, v8

    .line 1148
    cmp-long v8, v2, v0

    if-gez v8, :cond_5

    .line 1153
    sub-long/2addr v2, v0

    .line 1154
    const-wide/32 v8, -0x80000000

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    .line 1155
    const-wide/32 v2, -0x80000000

    .line 1156
    :cond_0
    const-wide/32 v8, -0x80000000

    cmp-long v8, v0, v8

    if-gez v8, :cond_4

    .line 1157
    const-wide/32 v0, -0x80000000

    .line 1178
    :cond_1
    :goto_0
    cmp-long v8, v6, v4

    if-gez v8, :cond_a

    .line 1180
    sub-long/2addr v6, v4

    .line 1181
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 1182
    const-wide/32 v6, -0x80000000

    .line 1183
    :cond_2
    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-gez v8, :cond_9

    .line 1184
    const-wide/32 v4, -0x80000000

    .line 1199
    :cond_3
    :goto_1
    long-to-int v8, v0

    long-to-int v9, v4

    long-to-int v10, v2

    long-to-int v11, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    .line 1200
    return-void

    .line 1158
    :cond_4
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v0, v8

    if-lez v8, :cond_1

    .line 1159
    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    .line 1163
    :cond_5
    const-wide/32 v8, -0x80000000

    cmp-long v8, v0, v8

    if-gez v8, :cond_7

    .line 1164
    const-wide/32 v0, -0x80000000

    .line 1167
    :cond_6
    :goto_2
    sub-long/2addr v2, v0

    .line 1172
    const-wide/32 v8, -0x80000000

    cmp-long v8, v2, v8

    if-gez v8, :cond_8

    .line 1173
    const-wide/32 v2, -0x80000000

    goto :goto_0

    .line 1165
    :cond_7
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v0, v8

    if-lez v8, :cond_6

    .line 1166
    const-wide/32 v0, 0x7fffffff

    goto :goto_2

    .line 1174
    :cond_8
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    .line 1175
    const-wide/32 v2, 0x7fffffff

    goto :goto_0

    .line 1185
    :cond_9
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    .line 1186
    const-wide/32 v4, 0x7fffffff

    goto :goto_1

    .line 1188
    :cond_a
    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-gez v8, :cond_c

    .line 1189
    const-wide/32 v4, -0x80000000

    .line 1192
    :cond_b
    :goto_3
    sub-long/2addr v6, v4

    .line 1193
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-gez v8, :cond_d

    .line 1194
    const-wide/32 v6, -0x80000000

    goto :goto_1

    .line 1190
    :cond_c
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-lez v8, :cond_b

    .line 1191
    const-wide/32 v4, 0x7fffffff

    goto :goto_3

    .line 1195
    :cond_d
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 1196
    const-wide/32 v6, 0x7fffffff

    goto :goto_1
.end method

.method public inside(II)Z
    .locals 6
    .parameter "X"
    .parameter "Y"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 801
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 802
    .local v1, w:I
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 803
    .local v0, h:I
    or-int v4, v1, v0

    if-gez v4, :cond_0

    move v4, v5

    .line 816
    :goto_0
    return v4

    .line 808
    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 809
    .local v2, x:I
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 810
    .local v3, y:I
    if-lt p1, v2, :cond_1

    if-ge p2, v3, :cond_2

    :cond_1
    move v4, v5

    .line 811
    goto :goto_0

    .line 813
    :cond_2
    add-int/2addr v1, v2

    .line 814
    add-int/2addr v0, v3

    .line 816
    if-lt v1, v2, :cond_3

    if-le v1, p1, :cond_5

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, p2, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_0
.end method

.method public intersection(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 16
    .parameter "r"

    .prologue
    .line 865
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v7, v0

    .line 866
    .local v7, tx1:I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v10, v0

    .line 867
    .local v10, ty1:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v1, v0

    .line 868
    .local v1, rx1:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v4, v0

    .line 869
    .local v4, ry1:I
    int-to-long v8, v7

    .line 870
    .local v8, tx2:J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move v13, v0

    int-to-long v13, v13

    add-long/2addr v8, v13

    .line 871
    int-to-long v11, v10

    .line 872
    .local v11, ty2:J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move v13, v0

    int-to-long v13, v13

    add-long/2addr v11, v13

    .line 873
    int-to-long v2, v1

    .line 874
    .local v2, rx2:J
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move v13, v0

    int-to-long v13, v13

    add-long/2addr v2, v13

    .line 875
    int-to-long v5, v4

    .line 876
    .local v5, ry2:J
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move v13, v0

    int-to-long v13, v13

    add-long/2addr v5, v13

    .line 877
    if-ge v7, v1, :cond_0

    .line 878
    move v7, v1

    .line 879
    :cond_0
    if-ge v10, v4, :cond_1

    .line 880
    move v10, v4

    .line 881
    :cond_1
    cmp-long v13, v8, v2

    if-lez v13, :cond_2

    .line 882
    move-wide v8, v2

    .line 883
    :cond_2
    cmp-long v13, v11, v5

    if-lez v13, :cond_3

    .line 884
    move-wide v11, v5

    .line 885
    :cond_3
    int-to-long v13, v7

    sub-long/2addr v8, v13

    .line 886
    int-to-long v13, v10

    sub-long/2addr v11, v13

    .line 890
    const-wide/32 v13, -0x80000000

    cmp-long v13, v8, v13

    if-gez v13, :cond_4

    .line 891
    const-wide/32 v8, -0x80000000

    .line 892
    :cond_4
    const-wide/32 v13, -0x80000000

    cmp-long v13, v11, v13

    if-gez v13, :cond_5

    .line 893
    const-wide/32 v11, -0x80000000

    .line 894
    :cond_5
    new-instance v13, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    long-to-int v14, v8

    long-to-int v15, v11

    invoke-direct {v13, v7, v10, v14, v15}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    return-object v13
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Z
    .locals 9
    .parameter "r"

    .prologue
    const/4 v8, 0x0

    .line 831
    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 832
    .local v5, tw:I
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 833
    .local v4, th:I
    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 834
    .local v1, rw:I
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 835
    .local v0, rh:I
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    if-lez v5, :cond_0

    if-gtz v4, :cond_1

    .line 848
    :cond_0
    :goto_0
    return v8

    .line 838
    :cond_1
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 839
    .local v6, tx:I
    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 840
    .local v7, ty:I
    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 841
    .local v2, rx:I
    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 842
    .local v3, ry:I
    add-int/2addr v1, v2

    .line 843
    add-int/2addr v0, v3

    .line 844
    add-int/2addr v5, v6

    .line 845
    add-int/2addr v4, v7

    .line 847
    if-lt v1, v2, :cond_2

    if-le v1, v6, :cond_0

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v7, :cond_0

    .line 848
    :cond_3
    if-lt v5, v6, :cond_4

    if-le v5, v2, :cond_0

    :cond_4
    if-lt v4, v7, :cond_5

    if-le v4, v3, :cond_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1208
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public move(II)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 524
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 525
    return-void
.end method

.method public outcode(DD)I
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1225
    const/4 v0, 0x0

    .line 1226
    .local v0, out:I
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-gtz v1, :cond_2

    .line 1227
    or-int/lit8 v0, v0, 0x5

    .line 1233
    :cond_0
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-gtz v1, :cond_4

    .line 1234
    or-int/lit8 v0, v0, 0xa

    .line 1240
    :cond_1
    :goto_1
    return v0

    .line 1228
    :cond_2
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-double v1, v1

    cmpg-double v1, p1, v1

    if-gez v1, :cond_3

    .line 1229
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_3
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    int-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    .line 1231
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1235
    :cond_4
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-double v1, v1

    cmpg-double v1, p3, v1

    if-gez v1, :cond_5

    .line 1236
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1237
    :cond_5
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    int-to-double v1, v1

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    cmpl-double v1, p3, v1

    if-lez v1, :cond_1

    .line 1238
    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public reshape(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 453
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 454
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 455
    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 456
    return-void
.end method

.method public resize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 679
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 680
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    .line 364
    return-void
.end method

.method public setBounds(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V
    .locals 4
    .parameter "r"

    .prologue
    .line 337
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setBounds(IIII)V

    .line 338
    return-void
.end method

.method public setLocation(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 507
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->move(II)V

    .line 508
    return-void
.end method

.method public setLocation(Lorg/loon/framework/android/game/core/graphics/geom/Point;)V
    .locals 2
    .parameter "p"

    .prologue
    .line 489
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setLocation(II)V

    .line 490
    return-void
.end method

.method public setRect(DDDD)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 388
    const-wide v4, 0x41efffffffc00000L

    cmpl-double v4, p1, v4

    if-lez v4, :cond_0

    .line 396
    const v2, 0x7fffffff

    .line 397
    .local v2, newx:I
    const/4 v1, -0x1

    .line 405
    .local v1, neww:I
    :goto_0
    const-wide v4, 0x41efffffffc00000L

    cmpl-double v4, p3, v4

    if-lez v4, :cond_3

    .line 407
    const v3, 0x7fffffff

    .line 408
    .local v3, newy:I
    const/4 v0, -0x1

    .line 416
    .local v0, newh:I
    :goto_1
    invoke-virtual {p0, v2, v3, v1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->reshape(IIII)V

    .line 417
    return-void

    .line 399
    .end local v0           #newh:I
    .end local v1           #neww:I
    .end local v2           #newx:I
    .end local v3           #newy:I
    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v2

    .line 400
    .restart local v2       #newx:I
    const-wide/16 v4, 0x0

    cmpl-double v4, p5, v4

    if-ltz v4, :cond_1

    .line 401
    int-to-double v4, v2

    sub-double v4, p1, v4

    add-double/2addr p5, v4

    .line 402
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, p5, v4

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {p5, p6, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v1

    .restart local v1       #neww:I
    goto :goto_0

    .end local v1           #neww:I
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 410
    .restart local v1       #neww:I
    :cond_3
    const/4 v4, 0x0

    invoke-static {p3, p4, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v3

    .line 411
    .restart local v3       #newy:I
    const-wide/16 v4, 0x0

    cmpl-double v4, p7, v4

    if-ltz v4, :cond_4

    .line 412
    int-to-double v4, v3

    sub-double v4, p3, v4

    add-double/2addr p7, v4

    .line 413
    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v4, p7, v4

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    invoke-static {p7, p8, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->clip(DZ)I

    move-result v0

    .restart local v0       #newh:I
    goto :goto_1

    .end local v0           #newh:I
    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public setSize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 661
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->resize(II)V

    .line 662
    return-void
.end method

.method public setSize(Lorg/loon/framework/android/game/core/graphics/geom/Dimension;)V
    .locals 2
    .parameter "d"

    .prologue
    .line 642
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->width:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/geom/Dimension;->height:I

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->setSize(II)V

    .line 643
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1301
    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(II)V
    .locals 6
    .parameter "dx"
    .parameter "dy"

    .prologue
    const/high16 v5, -0x8000

    const v4, 0x7fffffff

    .line 542
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 543
    .local v1, oldv:I
    add-int v0, v1, p1

    .line 544
    .local v0, newv:I
    if-gez p1, :cond_4

    .line 546
    if-le v0, v1, :cond_1

    .line 549
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ltz v2, :cond_0

    .line 557
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    sub-int v3, v0, v5

    add-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 563
    :cond_0
    const/high16 v0, -0x8000

    .line 581
    :cond_1
    :goto_0
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 583
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 584
    add-int v0, v1, p2

    .line 585
    if-gez p2, :cond_6

    .line 587
    if-le v0, v1, :cond_3

    .line 589
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ltz v2, :cond_2

    .line 590
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    sub-int v3, v0, v5

    add-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 593
    :cond_2
    const/high16 v0, -0x8000

    .line 607
    :cond_3
    :goto_1
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 608
    return-void

    .line 567
    :cond_4
    if-ge v0, v1, :cond_1

    .line 569
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-ltz v2, :cond_5

    .line 572
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    sub-int v3, v0, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 575
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    if-gez v2, :cond_5

    .line 576
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    .line 578
    :cond_5
    const v0, 0x7fffffff

    goto :goto_0

    .line 597
    :cond_6
    if-ge v0, v1, :cond_3

    .line 599
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-ltz v2, :cond_7

    .line 600
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    sub-int v3, v0, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 601
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    if-gez v2, :cond_7

    .line 602
    iput v4, p0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    .line 604
    :cond_7
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public union(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 21
    .parameter "r"

    .prologue
    .line 918
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v12, v0

    .line 919
    .local v12, tx2:J
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v15, v0

    .line 920
    .local v15, ty2:J
    or-long v17, v12, v15

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gez v17, :cond_0

    .line 927
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V

    .line 959
    :goto_0
    return-object v17

    .line 929
    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v6, v0

    .line 930
    .local v6, rx2:J
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v9, v0

    .line 931
    .local v9, ry2:J
    or-long v17, v6, v9

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    .line 932
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;)V

    goto :goto_0

    .line 934
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v11, v0

    .line 935
    .local v11, tx1:I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v14, v0

    .line 936
    .local v14, ty1:I
    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v12, v12, v17

    .line 937
    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    .line 938
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    move v5, v0

    .line 939
    .local v5, rx1:I
    move-object/from16 v0, p1

    iget v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    move v8, v0

    .line 940
    .local v8, ry1:I
    move v0, v5

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v6, v6, v17

    .line 941
    move v0, v8

    int-to-long v0, v0

    move-wide/from16 v17, v0

    add-long v9, v9, v17

    .line 942
    if-le v11, v5, :cond_2

    .line 943
    move v11, v5

    .line 944
    :cond_2
    if-le v14, v8, :cond_3

    .line 945
    move v14, v8

    .line 946
    :cond_3
    cmp-long v17, v12, v6

    if-gez v17, :cond_4

    .line 947
    move-wide v12, v6

    .line 948
    :cond_4
    cmp-long v17, v15, v9

    if-gez v17, :cond_5

    .line 949
    move-wide v15, v9

    .line 950
    :cond_5
    move v0, v11

    int-to-long v0, v0

    move-wide/from16 v17, v0

    sub-long v12, v12, v17

    .line 951
    move v0, v14

    int-to-long v0, v0

    move-wide/from16 v17, v0

    sub-long v15, v15, v17

    .line 955
    const-wide/32 v17, 0x7fffffff

    cmp-long v17, v12, v17

    if-lez v17, :cond_6

    .line 956
    const-wide/32 v12, 0x7fffffff

    .line 957
    :cond_6
    const-wide/32 v17, 0x7fffffff

    cmp-long v17, v15, v17

    if-lez v17, :cond_7

    .line 958
    const-wide/32 v15, 0x7fffffff

    .line 959
    :cond_7
    new-instance v17, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-wide v0, v12

    long-to-int v0, v0

    move/from16 v18, v0

    move-wide v0, v15

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v17

    move v1, v11

    move v2, v14

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;-><init>(IIII)V

    goto/16 :goto_0
.end method
