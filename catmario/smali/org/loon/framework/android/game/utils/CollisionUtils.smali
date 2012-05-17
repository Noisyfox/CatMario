.class public Lorg/loon/framework/android/game/utils/CollisionUtils;
.super Ljava/lang/Object;
.source "CollisionUtils.java"


# static fields
.field private static final rad:D = 0.017453292519943295


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistance(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)D
    .locals 8
    .parameter "box1"
    .parameter "box2"

    .prologue
    .line 42
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    iget v5, p1, Lorg/loon/framework/android/game/action/map/RectBox;->x:I

    sub-int/2addr v4, v5

    int-to-double v0, v4

    .line 43
    .local v0, xdiff:D
    iget v4, p0, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    iget v5, p1, Lorg/loon/framework/android/game/action/map/RectBox;->y:I

    sub-int/2addr v4, v5

    int-to-double v2, v4

    .line 44
    .local v2, ydiff:D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method

.method private static getMiddlePoint(Lorg/loon/framework/android/game/action/map/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 5
    .parameter "rectangle"

    .prologue
    .line 371
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getCenterX()D

    move-result-wide v1

    .line 372
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getCenterY()D

    move-result-wide v3

    .line 371
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public static isCircToCirc(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z
    .locals 10
    .parameter "rect1"
    .parameter "rect2"

    .prologue
    .line 66
    invoke-static {p0}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v2

    .line 67
    .local v2, middle1:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-static {p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v3

    .line 68
    .local v3, middle2:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->distance(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide v0

    .line 69
    .local v0, distance:D
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-double v4, v8

    .line 70
    .local v4, radius1:D
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-double v6, v8

    .line 71
    .local v6, radius2:D
    sub-double v8, v0, v6

    cmpg-double v8, v8, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    :goto_0
    return v8

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static isPixelHit(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;)Z
    .locals 21
    .parameter "src"
    .parameter "dest"
    .parameter "mhome"
    .parameter "mdest"

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    const/16 p0, 0x0

    .line 177
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    :goto_0
    return p0

    .line 121
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 122
    :cond_2
    const/16 p0, 0x0

    goto :goto_0

    .line 124
    :cond_3
    :try_start_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-eqz v4, :cond_4

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-eqz v4, :cond_4

    .line 125
    const/16 p0, 0x1

    goto :goto_0

    .line 127
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v4

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v5, v0

    if-ne v4, v5, :cond_5

    .line 128
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v4

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v5, v0

    if-ne v4, v5, :cond_5

    .line 129
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v4

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v5, v0

    if-ne v4, v5, :cond_5

    .line 130
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v4

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v5, v0

    if-eq v4, v5, :cond_6

    .line 131
    :cond_5
    invoke-static/range {p0 .. p3}, Lorg/loon/framework/android/game/utils/CollisionUtils;->trueHitResized(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;)Z

    move-result p0

    goto :goto_0

    .line 133
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v4

    .line 134
    .local v4, x:D
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v9

    .line 135
    .local v9, y:D
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v6

    .line 136
    .local v6, x1:D
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v12

    .line 137
    .local v12, y1:D
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    .end local p0
    move-wide/from16 v0, p0

    double-to-int v0, v0

    move v8, v0

    .line 138
    .local v8, xstart:I
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    move-wide/from16 v0, p0

    double-to-int v0, v0

    move v14, v0

    .line 139
    .local v14, ystart:I
    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move/from16 p0, v0

    move/from16 v0, p0

    int-to-double v0, v0

    move-wide/from16 p0, v0

    add-double p0, p0, v4

    const-wide/high16 v15, 0x3ff0

    sub-double p0, p0, v15

    .line 140
    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v11, v0

    int-to-double v15, v11

    add-double/2addr v15, v6

    const-wide/high16 v17, 0x3ff0

    sub-double v15, v15, v17

    .line 139
    move-wide/from16 v0, p0

    move-wide v2, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    move-wide/from16 v0, p0

    double-to-int v0, v0

    move/from16 p0, v0

    .line 141
    .local p0, xend:I
    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move/from16 p1, v0

    .end local p1
    move/from16 v0, p1

    int-to-double v0, v0

    move-wide v15, v0

    add-double/2addr v15, v9

    const-wide/high16 v17, 0x3ff0

    sub-double v15, v15, v17

    .line 142
    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move/from16 p1, v0

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v17, v0

    add-double v17, v17, v12

    const-wide/high16 v19, 0x3ff0

    sub-double v17, v17, v19

    .line 141
    invoke-static/range {v15 .. v18}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    move-wide v0, v15

    double-to-int v0, v0

    move/from16 p1, v0

    .line 143
    .local p1, yend:I
    sub-int p1, p1, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .end local p1           #yend:I
    move-result p1

    .line 144
    .local p1, Toty:I
    sub-int p0, p0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(I)I

    .end local p0           #xend:I
    move-result p0

    .line 145
    .local p0, Totx:I
    double-to-int v4, v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .end local v4           #x:D
    move-result v11

    .line 146
    .local v11, xstarth:I
    double-to-int v4, v9

    sub-int v4, v14, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 147
    .local v15, ystarth:I
    double-to-int v4, v6

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 148
    .end local v9           #y:D
    .local v10, xstartd:I
    double-to-int v4, v12

    sub-int v4, v14, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 151
    .local v12, ystartd:I
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-nez v4, :cond_a

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-nez v4, :cond_a

    .line 152
    const/4 v4, 0x0

    .local v4, oy:I
    move v9, v4

    .end local v4           #oy:I
    .end local v6           #x1:D
    .end local v8           #xstart:I
    .local v9, oy:I
    :goto_1
    move v0, v9

    move/from16 v1, p1

    if-lt v0, v1, :cond_7

    move/from16 p0, v9

    .line 175
    .end local v9           #oy:I
    .end local p2
    .end local p3
    .local p0, oy:I
    :goto_2
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 153
    .restart local v9       #oy:I
    .local p0, Totx:I
    .restart local p2
    .restart local p3
    :cond_7
    add-int v6, v15, v9

    .line 154
    .local v6, ny:I
    add-int v7, v12, v9

    .line 155
    .local v7, ny1:I
    const/4 v4, 0x0

    .local v4, ox:I
    move v8, v4

    .end local v4           #ox:I
    .local v8, ox:I
    :goto_3
    move v0, v8

    move/from16 v1, p0

    if-lt v0, v1, :cond_8

    .line 152
    add-int/lit8 v4, v9, 0x1

    .end local v9           #oy:I
    .local v4, oy:I
    move v9, v4

    .end local v4           #oy:I
    .restart local v9       #oy:I
    goto :goto_1

    .line 156
    :cond_8
    add-int v4, v11, v8

    .line 157
    .local v4, nx:I
    add-int v5, v10, v8

    .line 158
    .local v5, nx1:I
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object v13, v0

    aget-object v4, v13, v4

    .end local v4           #nx:I
    aget-boolean v4, v4, v6

    if-eqz v4, :cond_9

    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object v4, v0

    aget-object v4, v4, v5

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_9

    .line 159
    const/16 p0, 0x1

    goto/16 :goto_0

    .line 155
    :cond_9
    add-int/lit8 v4, v8, 0x1

    .end local v8           #ox:I
    .local v4, ox:I
    move v8, v4

    .end local v4           #ox:I
    .restart local v8       #ox:I
    goto :goto_3

    .line 163
    .end local v5           #nx1:I
    .end local v7           #ny1:I
    .end local v9           #oy:I
    .local v6, x1:D
    .local v8, xstart:I
    :cond_a
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-eqz v4, :cond_b

    .line 164
    .local p3, mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :goto_4
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v4, v0

    if-eqz v4, :cond_c

    move v8, v12

    .line 165
    .local v8, ys:I
    :goto_5
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move/from16 p2, v0

    .end local p2
    if-eqz p2, :cond_d

    move v7, v10

    .line 166
    .end local v6           #x1:D
    .local v7, xs:I
    :goto_6
    const/16 p2, 0x0

    .local p2, oy:I
    move/from16 v6, p2

    .end local p2           #oy:I
    .local v6, oy:I
    :goto_7
    move v0, v6

    move/from16 v1, p1

    if-lt v0, v1, :cond_e

    move/from16 p0, v6

    .end local v6           #oy:I
    .local p0, oy:I
    goto :goto_2

    .end local v7           #xs:I
    .local v6, x1:D
    .local v8, xstart:I
    .local p0, Totx:I
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    :cond_b
    move-object/from16 p3, p2

    .line 163
    goto :goto_4

    .local p3, mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :cond_c
    move v8, v15

    .line 164
    goto :goto_5

    .end local p2           #mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local v8, ys:I
    :cond_d
    move v7, v11

    .line 165
    goto :goto_6

    .line 167
    .local v6, oy:I
    .restart local v7       #xs:I
    :cond_e
    add-int v4, v8, v6

    .line 168
    .local v4, ny:I
    const/16 p2, 0x0

    .local p2, ox:I
    move/from16 v5, p2

    .end local p2           #ox:I
    .local v5, ox:I
    :goto_8
    move v0, v5

    move/from16 v1, p0

    if-lt v0, v1, :cond_f

    .line 166
    add-int/lit8 p2, v6, 0x1

    .end local v6           #oy:I
    .local p2, oy:I
    move/from16 v6, p2

    .end local p2           #oy:I
    .restart local v6       #oy:I
    goto :goto_7

    .line 169
    :cond_f
    add-int p2, v7, v5

    .line 170
    .local p2, nx:I
    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object v9, v0

    aget-object p2, v9, p2

    .end local p2           #nx:I
    aget-boolean p2, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_10

    .line 171
    const/16 p0, 0x1

    goto/16 :goto_0

    .line 168
    :cond_10
    add-int/lit8 p2, v5, 0x1

    .end local v5           #ox:I
    .local p2, ox:I
    move/from16 v5, p2

    .end local p2           #ox:I
    .restart local v5       #ox:I
    goto :goto_8

    .line 176
    .end local v4           #ny:I
    .end local v5           #ox:I
    .end local v6           #oy:I
    .end local v7           #xs:I
    .end local v8           #ys:I
    .end local v10           #xstartd:I
    .end local v11           #xstarth:I
    .end local v12           #ystartd:I
    .end local v14           #ystart:I
    .end local v15           #ystarth:I
    .end local p0           #Totx:I
    .end local p1           #Toty:I
    .end local p3           #mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :catch_0
    move-exception p0

    .line 177
    .local p0, e:Ljava/lang/Exception;
    const/16 p0, 0x0

    goto/16 :goto_0
.end method

.method public static isPixelHit(Lorg/loon/framework/android/game/action/sprite/Sprite;Lorg/loon/framework/android/game/action/sprite/Sprite;)Z
    .locals 2
    .parameter "src"
    .parameter "dest"

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMask()Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMask()Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPixelHit(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;)Z

    move-result v0

    return v0
.end method

.method private static isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z
    .locals 4
    .parameter "point1"
    .parameter "point2"
    .parameter "middle"
    .parameter "radius"

    .prologue
    .line 359
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;

    invoke-direct {v2, p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D$Double;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)V

    .line 360
    .local v2, line:Lorg/loon/framework/android/game/core/graphics/geom/Line2D;
    invoke-virtual {v2, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Line2D;->ptLineDist(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)D

    move-result-wide v0

    .line 361
    .local v0, distance:D
    cmpg-double v3, v0, p3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isRectToCirc(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z
    .locals 12
    .parameter "rect1"
    .parameter "rect2"

    .prologue
    .line 82
    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/RectBox;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-double v4, v8

    .line 83
    .local v4, radius:D
    invoke-static {p1}, Lorg/loon/framework/android/game/utils/CollisionUtils;->getMiddlePoint(Lorg/loon/framework/android/game/action/map/RectBox;)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v3

    .line 84
    .local v3, middle:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    new-instance v6, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMinX()D

    move-result-wide v8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMinY()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    .line 85
    .local v6, upperLeft:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    new-instance v7, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMaxX()D

    move-result-wide v8

    .line 86
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMinY()D

    move-result-wide v10

    .line 85
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    .line 87
    .local v7, upperRight:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMinX()D

    move-result-wide v8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMaxY()D

    move-result-wide v10

    invoke-direct {v1, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    .line 88
    .local v1, downLeft:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMaxX()D

    move-result-wide v8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/map/RectBox;->getMaxY()D

    move-result-wide v10

    invoke-direct {v2, v8, v9, v10, v11}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D$Double;-><init>(DD)V

    .line 89
    .local v2, downRight:Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    const/4 v0, 0x1

    .line 90
    .local v0, collided:Z
    invoke-static {v6, v7, v3, v4, v5}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 91
    invoke-static {v7, v2, v3, v4, v5}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 92
    invoke-static {v6, v1, v3, v4, v5}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Lorg/loon/framework/android/game/utils/CollisionUtils;->isPointToLine(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;D)Z

    move-result v8

    if-nez v8, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :cond_0
    return v0
.end method

.method public static isRectToRect(Lorg/loon/framework/android/game/action/map/RectBox;Lorg/loon/framework/android/game/action/map/RectBox;)Z
    .locals 1
    .parameter "rect1"
    .parameter "rect2"

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/map/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/RectBox;)Z

    move-result v0

    return v0
.end method

.method public static newAlphaTest(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;FF)Z
    .locals 38
    .parameter "home"
    .parameter "dest"
    .parameter "mhome"
    .parameter "mdest"
    .parameter "alpha"
    .parameter "beta"

    .prologue
    .line 189
    move/from16 v0, p4

    float-to-double v0, v0

    move-wide v2, v0

    const-wide v4, 0x3f91df46a2529d39L

    mul-double/2addr v2, v4

    move-wide v0, v2

    double-to-float v0, v0

    move/from16 p4, v0

    .line 190
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide v2, v0

    const-wide v4, 0x3f91df46a2529d39L

    mul-double/2addr v2, v4

    move-wide v0, v2

    double-to-float v0, v0

    move/from16 p5, v0

    .line 191
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v2

    double-to-int v2, v2

    .line 192
    .local v2, x:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v3

    double-to-int v4, v3

    .line 193
    .local v4, y:I
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v5

    double-to-int v3, v5

    .line 194
    .local v3, x1:I
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v5

    double-to-int v6, v5

    .line 195
    .local v6, y1:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v32

    .line 196
    .local v32, width:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v11

    .line 197
    .local v11, height:I
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v33

    .line 198
    .local v33, width1:I
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v12

    .line 199
    .local v12, height1:I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 200
    .local p1, xstart:I
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 201
    .local v7, ystart:I
    sub-int p0, v2, p1

    .line 202
    .local p0, relativex:I
    sub-int v5, v3, p1

    .line 203
    .local v5, relativex1:I
    sub-int v2, v4, v7

    .line 204
    .local v2, relativey:I
    sub-int/2addr v6, v7

    .line 205
    .local v6, relativey1:I
    mul-int p1, v32, v32

    mul-int v3, v11, v11

    add-int p1, p1, v3

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .end local v3           #x1:I
    .end local p1           #xstart:I
    move-result-wide v3

    move-wide v0, v3

    double-to-int v0, v0

    move/from16 p1, v0

    .line 206
    .local p1, diag:I
    mul-int v3, v33, v33

    mul-int v4, v12, v12

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .end local v4           #y:I
    move-result-wide v3

    double-to-int v3, v3

    .line 207
    .local v3, diag1:I
    add-int v4, p1, v3

    add-int/lit8 v30, v4, 0x2

    .line 208
    .local v30, totX:I
    add-int v4, p1, v3

    add-int/lit8 v31, v4, 0x4

    .line 209
    .local v31, totY:I
    filled-new-array/range {v30 .. v31}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .end local v7           #ystart:I
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 210
    .local v4, area:[[I
    div-int/lit8 v7, p1, 0x2

    add-int p0, p0, v7

    .line 211
    .local p0, acx:I
    div-int/lit8 p1, p1, 0x2

    .end local p1           #diag:I
    add-int v2, v2, p1

    .line 212
    .local v2, acy:I
    div-int/lit8 p1, v3, 0x2

    add-int p1, p1, v5

    .line 213
    .local p1, acx1:I
    div-int/lit8 v3, v3, 0x2

    .end local v3           #diag1:I
    add-int/2addr v3, v6

    .line 214
    .local v3, acy1:I
    div-int/lit8 v7, v32, 0x2

    .line 215
    .local v7, cx:I
    div-int/lit8 v9, v11, 0x2

    .line 216
    .local v9, cy:I
    div-int/lit8 v8, v33, 0x2

    .line 217
    .local v8, cx1:I
    div-int/lit8 v10, v12, 0x2

    .line 218
    .local v10, cy1:I
    move/from16 v0, v32

    int-to-float v0, v0

    move v5, v0

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v6, v0

    .end local v5           #relativex1:I
    .end local v6           #relativey1:I
    int-to-float v6, v6

    div-float v22, v5, v6

    .line 219
    .local v22, scalex:F
    int-to-float v5, v11

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v6, v0

    int-to-float v6, v6

    div-float v24, v5, v6

    .line 220
    .local v24, scaley:F
    move/from16 v0, v33

    int-to-float v0, v0

    move v5, v0

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v6, v0

    int-to-float v6, v6

    div-float v23, v5, v6

    .line 221
    .local v23, scalex1:F
    int-to-float v5, v12

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v6, v0

    int-to-float v6, v6

    div-float v25, v5, v6

    .line 222
    .local v25, scaley1:F
    const/4 v13, 0x0

    .local v13, i:I
    const/4 v15, 0x0

    .local v15, j:I
    const/4 v14, 0x0

    .local v14, i1:I
    const/16 v16, 0x0

    .line 225
    .local v16, j1:I
    const/16 v17, 0x1

    .local v17, noend:Z
    const/16 v18, 0x1

    .line 226
    .local v18, noend1:Z
    move/from16 v0, p4

    float-to-double v0, v0

    move-wide v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 227
    .local v26, sinalpha:D
    move/from16 v0, p4

    float-to-double v0, v0

    move-wide v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 228
    .local v5, cosalpha:D
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    .line 229
    .local v28, sinbeta:D
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 p4, v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .end local p4
    move-result-wide p4

    .line 231
    .end local p5
    .local p4, cosbeta:D
    :cond_0
    :goto_0
    if-eqz v17, :cond_4

    .line 232
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object/from16 v19, v0

    move v0, v13

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v20, v22

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v19, v19, v20

    move v0, v15

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v20, v24

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aget-boolean v19, v19, v20

    if-eqz v19, :cond_2

    .line 233
    sub-int v20, v13, v7

    .local v20, px:I
    move/from16 v19, v20

    .line 234
    .local v19, npx:I
    sub-int v21, v15, v9

    .line 236
    .local v21, py:I
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v34, v34, v5

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v36, v0

    .line 237
    mul-double v36, v36, v26

    .line 236
    sub-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v34

    move-wide/from16 v0, v34

    long-to-int v0, v0

    move/from16 v19, v0

    .line 238
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v34, v34, v5

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    .line 239
    mul-double v20, v20, v26

    .line 238
    add-double v20, v20, v34

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .end local v20           #px:I
    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    .line 240
    .end local v21           #py:I
    .local v20, py:I
    add-int v19, v19, p0

    .line 241
    add-int v20, v20, v2

    .line 242
    move/from16 v0, v20

    move/from16 v1, v31

    if-ge v0, v1, :cond_2

    move/from16 v0, v19

    move/from16 v1, v30

    if-ge v0, v1, :cond_2

    .line 243
    aget-object v21, v4, v19

    aget v21, v21, v20

    const/16 v34, 0x2

    move/from16 v0, v21

    move/from16 v1, v34

    if-ne v0, v1, :cond_1

    .line 244
    const/16 p0, 0x1

    move/from16 p4, v17

    .end local v17           #noend:Z
    .local p4, noend:Z
    move/from16 p3, v16

    .end local v16           #j1:I
    .local p3, j1:I
    move/from16 p1, v14

    .end local v14           #i1:I
    .local p1, i1:I
    move/from16 p2, v15

    .end local v15           #j:I
    .local p2, j:I
    move/from16 p5, p0

    move/from16 p0, v13

    .line 283
    .end local v13           #i:I
    .end local v19           #npx:I
    .end local v20           #py:I
    .local p0, i:I
    :goto_1
    return p5

    .line 246
    .restart local v13       #i:I
    .restart local v14       #i1:I
    .restart local v15       #j:I
    .restart local v16       #j1:I
    .restart local v17       #noend:Z
    .restart local v19       #npx:I
    .restart local v20       #py:I
    .local p0, acx:I
    .local p1, acx1:I
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p4, cosbeta:D
    :cond_1
    aget-object v19, v4, v19

    .end local v19           #npx:I
    const/16 v21, 0x1

    aput v21, v19, v20

    .line 249
    .end local v20           #py:I
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 250
    move v0, v13

    move/from16 v1, v32

    if-ne v0, v1, :cond_4

    .line 251
    const/4 v13, 0x0

    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    if-ne v15, v11, :cond_4

    .line 254
    if-nez v18, :cond_3

    .line 255
    const/16 p0, 0x0

    move/from16 p4, v17

    .end local v17           #noend:Z
    .local p4, noend:Z
    move/from16 p3, v16

    .end local v16           #j1:I
    .local p3, j1:I
    move/from16 p1, v14

    .end local v14           #i1:I
    .local p1, i1:I
    move/from16 p2, v15

    .end local v15           #j:I
    .local p2, j:I
    move/from16 p5, p0

    move/from16 p0, v13

    .end local v13           #i:I
    .local p0, i:I
    goto :goto_1

    .line 256
    .restart local v13       #i:I
    .restart local v14       #i1:I
    .restart local v15       #j:I
    .restart local v16       #j1:I
    .restart local v17       #noend:Z
    .local p0, acx:I
    .local p1, acx1:I
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p4, cosbeta:D
    :cond_3
    const/16 v17, 0x0

    .line 260
    :cond_4
    if-eqz v18, :cond_0

    .line 261
    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object/from16 v19, v0

    move v0, v14

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v20, v23

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v19, v19, v20

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v20, v25

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aget-boolean v19, v19, v20

    if-eqz v19, :cond_6

    .line 262
    sub-int v20, v14, v8

    .local v20, px:I
    move/from16 v19, v20

    .line 263
    .restart local v19       #npx:I
    sub-int v21, v16, v10

    .line 264
    .restart local v21       #py:I
    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v34, v34, p4

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v36, v0

    .line 265
    mul-double v36, v36, v28

    .line 264
    sub-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v34

    move-wide/from16 v0, v34

    long-to-int v0, v0

    move/from16 v19, v0

    .line 266
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v34, v34, p4

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    .line 267
    mul-double v20, v20, v28

    .line 266
    add-double v20, v20, v34

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .end local v20           #px:I
    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    .line 268
    .end local v21           #py:I
    .local v20, py:I
    add-int v19, v19, p1

    .line 269
    add-int v20, v20, v3

    .line 270
    move/from16 v0, v20

    move/from16 v1, v31

    if-ge v0, v1, :cond_6

    move/from16 v0, v19

    move/from16 v1, v30

    if-ge v0, v1, :cond_6

    .line 271
    aget-object v21, v4, v19

    aget v21, v21, v20

    const/16 v34, 0x1

    move/from16 v0, v21

    move/from16 v1, v34

    if-ne v0, v1, :cond_5

    .line 272
    const/16 p0, 0x1

    move/from16 p4, v17

    .end local v17           #noend:Z
    .local p4, noend:Z
    move/from16 p3, v16

    .end local v16           #j1:I
    .local p3, j1:I
    move/from16 p1, v14

    .end local v14           #i1:I
    .local p1, i1:I
    move/from16 p2, v15

    .end local v15           #j:I
    .local p2, j:I
    move/from16 p5, p0

    move/from16 p0, v13

    .end local v13           #i:I
    .local p0, i:I
    goto/16 :goto_1

    .line 274
    .restart local v13       #i:I
    .restart local v14       #i1:I
    .restart local v15       #j:I
    .restart local v16       #j1:I
    .restart local v17       #noend:Z
    .local p0, acx:I
    .local p1, acx1:I
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p4, cosbeta:D
    :cond_5
    aget-object v19, v4, v19

    .end local v19           #npx:I
    const/16 v21, 0x2

    aput v21, v19, v20

    .line 277
    .end local v20           #py:I
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 278
    const/16 v19, 0x1

    sub-int v19, v33, v19

    move v0, v14

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 279
    const/4 v14, 0x0

    .line 280
    add-int/lit8 v16, v16, 0x1

    .line 281
    const/16 v19, 0x1

    sub-int v19, v12, v19

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 282
    if-nez v17, :cond_7

    .line 283
    const/16 p0, 0x0

    move/from16 p4, v17

    .end local v17           #noend:Z
    .local p4, noend:Z
    move/from16 p3, v16

    .end local v16           #j1:I
    .local p3, j1:I
    move/from16 p1, v14

    .end local v14           #i1:I
    .local p1, i1:I
    move/from16 p2, v15

    .end local v15           #j:I
    .local p2, j:I
    move/from16 p5, p0

    move/from16 p0, v13

    .end local v13           #i:I
    .local p0, i:I
    goto/16 :goto_1

    .line 284
    .restart local v13       #i:I
    .restart local v14       #i1:I
    .restart local v15       #j:I
    .restart local v16       #j1:I
    .restart local v17       #noend:Z
    .local p0, acx:I
    .local p1, acx1:I
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p4, cosbeta:D
    :cond_7
    const/16 v18, 0x0

    .line 230
    goto/16 :goto_0
.end method

.method public static trueHitAlpha(Lorg/loon/framework/android/game/action/sprite/Sprite;Lorg/loon/framework/android/game/action/sprite/Sprite;FF)Z
    .locals 6
    .parameter "home"
    .parameter "dest"
    .parameter "alpha"
    .parameter "beta"

    .prologue
    .line 183
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMask()Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Sprite;->getMask()Lorg/loon/framework/android/game/action/sprite/Mask;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/CollisionUtils;->newAlphaTest(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;FF)Z

    move-result v0

    return v0
.end method

.method public static trueHitResized(Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/ISprite;Lorg/loon/framework/android/game/action/sprite/Mask;Lorg/loon/framework/android/game/action/sprite/Mask;)Z
    .locals 22
    .parameter "src"
    .parameter "dest"
    .parameter "mhome"
    .parameter "mdest"

    .prologue
    .line 294
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v6

    .line 295
    .local v6, x:D
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v11

    .line 296
    .local v11, y:D
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getX()D

    move-result-wide v8

    .line 297
    .local v8, x1:D
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getY()D

    move-result-wide v16

    .line 298
    .local v16, y1:D
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v10, v4

    .line 299
    .local v10, xstart:I
    move-wide v0, v11

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v13, v4

    .line 300
    .local v13, ystart:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v4, v6

    const-wide/high16 v14, 0x3ff0

    sub-double/2addr v4, v14

    .line 301
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v14

    int-to-double v14, v14

    add-double/2addr v14, v8

    const-wide/high16 v18, 0x3ff0

    sub-double v14, v14, v18

    .line 300
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 302
    .local v4, xend:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v5

    int-to-double v14, v5

    add-double/2addr v14, v11

    const-wide/high16 v18, 0x3ff0

    sub-double v14, v14, v18

    .line 303
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result v5

    move v0, v5

    int-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v18, v18, v16

    const-wide/high16 v20, 0x3ff0

    sub-double v18, v18, v20

    .line 302
    move-wide v0, v14

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-int v5, v14

    .line 304
    .local v5, yend:I
    sub-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .end local v5           #yend:I
    move-result v5

    .line 305
    .local v5, Toty:I
    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .end local v4           #xend:I
    move-result v4

    .line 306
    .local v4, Totx:I
    double-to-int v6, v6

    sub-int v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .end local v6           #x:D
    move-result v15

    .line 307
    .local v15, xstarth:I
    double-to-int v6, v11

    sub-int v6, v13, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v18

    .line 308
    .local v18, ystarth:I
    double-to-int v6, v8

    sub-int v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 309
    .local v14, xstartd:I
    move-wide/from16 v0, v16

    double-to-int v0, v0

    move v6, v0

    sub-int v6, v13, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 311
    .local v16, ystartd:I
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v7, v0

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 312
    .local v6, fhx:F
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result p0

    .end local p0
    move/from16 v0, p0

    int-to-float v0, v0

    move/from16 p0, v0

    move-object/from16 v0, p2

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v7, v0

    int-to-float v7, v7

    div-float v7, p0, v7

    .line 313
    .local v7, fhy:F
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getWidth()I

    move-result p0

    move/from16 v0, p0

    int-to-float v0, v0

    move/from16 p0, v0

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    move v8, v0

    .end local v8           #x1:D
    int-to-float v8, v8

    div-float p0, p0, v8

    .line 314
    .local p0, fdx:F
    invoke-interface/range {p1 .. p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getHeight()I

    move-result p1

    .end local p1
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 p1, v0

    move-object/from16 v0, p3

    iget v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    move v8, v0

    int-to-float v8, v8

    div-float p1, p1, v8

    .line 316
    .local p1, fdy:F
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-nez v8, :cond_3

    move-object/from16 v0, p3

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-nez v8, :cond_3

    .line 317
    const/4 v8, 0x0

    .local v8, oy:I
    move v13, v8

    .end local v8           #oy:I
    .end local v10           #xstart:I
    .end local v11           #y:D
    .local v13, oy:I
    :goto_0
    if-lt v13, v5, :cond_0

    move/from16 p0, v13

    .line 342
    .end local v6           #fhx:F
    .end local v7           #fhy:F
    .end local v13           #oy:I
    .end local p1           #fdy:F
    .end local p2
    .end local p3
    .local p0, oy:I
    :goto_1
    const/16 p0, 0x0

    .line 344
    .end local v4           #Totx:I
    .end local v5           #Toty:I
    .end local v14           #xstartd:I
    .end local v15           #xstarth:I
    .end local v16           #ystartd:I
    .end local v18           #ystarth:I
    .end local p0           #oy:I
    :goto_2
    return p0

    .line 318
    .restart local v4       #Totx:I
    .restart local v5       #Toty:I
    .restart local v6       #fhx:F
    .restart local v7       #fhy:F
    .restart local v13       #oy:I
    .restart local v14       #xstartd:I
    .restart local v15       #xstarth:I
    .restart local v16       #ystartd:I
    .restart local v18       #ystarth:I
    .local p0, fdx:F
    .restart local p1       #fdy:F
    .restart local p2
    .restart local p3
    :cond_0
    add-int v8, v18, v13

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v10, v8

    .line 319
    .local v10, ny:I
    add-int v8, v16, v13

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-int v11, v8

    .line 320
    .local v11, ny1:I
    const/4 v8, 0x0

    .local v8, ox:I
    move v12, v8

    .end local v8           #ox:I
    .local v12, ox:I
    :goto_3
    if-lt v12, v4, :cond_1

    .line 317
    add-int/lit8 v8, v13, 0x1

    .end local v13           #oy:I
    .local v8, oy:I
    move v13, v8

    .end local v8           #oy:I
    .restart local v13       #oy:I
    goto :goto_0

    .line 321
    :cond_1
    add-int v8, v15, v12

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-int v8, v8

    .line 322
    .local v8, nx:I
    add-int v9, v14, v12

    int-to-float v9, v9

    div-float v9, v9, p0

    float-to-int v9, v9

    .line 323
    .local v9, nx1:I
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object/from16 v17, v0

    aget-object v8, v17, v8

    .end local v8           #nx:I
    aget-boolean v8, v8, v10

    if-eqz v8, :cond_2

    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object v8, v0

    aget-object v8, v8, v9

    aget-boolean v8, v8, v11

    if-eqz v8, :cond_2

    .line 324
    const/16 p0, 0x1

    goto :goto_2

    .line 320
    :cond_2
    add-int/lit8 v8, v12, 0x1

    .end local v12           #ox:I
    .local v8, ox:I
    move v12, v8

    .end local v8           #ox:I
    .restart local v12       #ox:I
    goto :goto_3

    .line 328
    .end local v9           #nx1:I
    .end local v12           #ox:I
    .local v10, xstart:I
    .local v11, y:D
    .local v13, ystart:I
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-eqz v8, :cond_4

    .line 329
    .local p3, mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :goto_4
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-eqz v8, :cond_5

    move/from16 v10, v16

    .line 330
    .local v10, ys:I
    :goto_5
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-eqz v8, :cond_6

    move v9, v14

    .line 331
    .local v9, xs:I
    :goto_6
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move v8, v0

    if-eqz v8, :cond_7

    .line 332
    .local p0, factorx:F
    :goto_7
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->full:Z

    move/from16 p2, v0

    .end local p2
    if-eqz p2, :cond_8

    .line 333
    .local p1, factory:F
    :goto_8
    const/16 p2, 0x0

    .local p2, oy:I
    move/from16 v8, p2

    .end local v6           #fhx:F
    .end local v7           #fhy:F
    .end local v11           #y:D
    .end local p2           #oy:I
    .local v8, oy:I
    :goto_9
    if-lt v8, v5, :cond_9

    move/from16 p0, v8

    .end local v8           #oy:I
    .local p0, oy:I
    goto :goto_1

    .end local v9           #xs:I
    .restart local v6       #fhx:F
    .restart local v7       #fhy:F
    .local v10, xstart:I
    .restart local v11       #y:D
    .local p0, fdx:F
    .local p1, fdy:F
    .local p2, mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p3, mdest:Lorg/loon/framework/android/game/action/sprite/Mask;
    :cond_4
    move-object/from16 p3, p2

    .line 328
    goto :goto_4

    .local p3, mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :cond_5
    move/from16 v10, v18

    .line 329
    goto :goto_5

    .local v10, ys:I
    :cond_6
    move v9, v15

    .line 330
    goto :goto_6

    .restart local v9       #xs:I
    :cond_7
    move/from16 p0, v6

    .line 331
    goto :goto_7

    .end local p2           #mhome:Lorg/loon/framework/android/game/action/sprite/Mask;
    .local p0, factorx:F
    :cond_8
    move/from16 p1, v7

    .line 332
    goto :goto_8

    .line 334
    .end local v6           #fhx:F
    .end local v7           #fhy:F
    .end local v11           #y:D
    .restart local v8       #oy:I
    .local p1, factory:F
    :cond_9
    add-int p2, v10, v8

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    div-float p2, p2, p1

    move/from16 v0, p2

    float-to-int v0, v0

    move v6, v0

    .line 335
    .local v6, ny:I
    const/16 p2, 0x0

    .local p2, ox:I
    move/from16 v7, p2

    .end local p2           #ox:I
    .local v7, ox:I
    :goto_a
    if-lt v7, v4, :cond_a

    .line 333
    add-int/lit8 p2, v8, 0x1

    .end local v8           #oy:I
    .local p2, oy:I
    move/from16 v8, p2

    .end local p2           #oy:I
    .restart local v8       #oy:I
    goto :goto_9

    .line 336
    :cond_a
    add-int p2, v9, v7

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    div-float p2, p2, p0

    move/from16 v0, p2

    float-to-int v0, v0

    move/from16 p2, v0

    .line 337
    .local p2, nx:I
    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Mask;->mask:[[Z

    move-object v11, v0

    aget-object p2, v11, p2

    .end local p2           #nx:I
    aget-boolean p2, p2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_b

    .line 338
    const/16 p0, 0x1

    goto/16 :goto_2

    .line 335
    :cond_b
    add-int/lit8 p2, v7, 0x1

    .end local v7           #ox:I
    .local p2, ox:I
    move/from16 v7, p2

    .end local p2           #ox:I
    .restart local v7       #ox:I
    goto :goto_a

    .line 343
    .end local v4           #Totx:I
    .end local v5           #Toty:I
    .end local v6           #ny:I
    .end local v7           #ox:I
    .end local v8           #oy:I
    .end local v9           #xs:I
    .end local v10           #ys:I
    .end local v13           #ystart:I
    .end local v14           #xstartd:I
    .end local v15           #xstarth:I
    .end local v16           #ystartd:I
    .end local v18           #ystarth:I
    .end local p0           #factorx:F
    .end local p1           #factory:F
    .end local p3           #mask:Lorg/loon/framework/android/game/action/sprite/Mask;
    :catch_0
    move-exception p0

    .line 344
    .local p0, e:Ljava/lang/Exception;
    const/16 p0, 0x0

    goto/16 :goto_2
.end method
