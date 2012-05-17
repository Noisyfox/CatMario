.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
.super Ljava/lang/Object;
.source "Crossings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;,
        Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;
    }
.end annotation


# static fields
.field public static final debug:Z


# instance fields
.field limit:I

.field private tmp:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xhi:D

.field xlo:D

.field yhi:D

.field ylo:D

.field yranges:[D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1
    .parameter "xlo"
    .parameter "ylo"
    .parameter "xhi"
    .parameter "yhi"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->limit:I

    .line 35
    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yranges:[D

    .line 230
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    .line 40
    iput-wide p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    .line 41
    iput-wide p3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    .line 42
    iput-wide p5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    .line 43
    iput-wide p7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    .line 44
    return-void
.end method

.method public static findCrossings(Ljava/util/Vector;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    .locals 9
    .parameter
    .parameter "xlo"
    .parameter "ylo"
    .parameter "xhi"
    .parameter "yhi"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;DDDD)",
            "Lorg/loon/framework/android/game/core/graphics/geom/Crossings;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, curves:Ljava/util/Vector;,"Ljava/util/Vector<*>;"
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;-><init>(DDDD)V

    .line 83
    .local v0, cross:Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 84
    .end local p0           #curves:Ljava/util/Vector;,"Ljava/util/Vector<*>;"
    .local p1, enum_:Ljava/util/Enumeration;,"Ljava/util/Enumeration<*>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v0

    .line 93
    :goto_0
    return-object p0

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 86
    .local p0, c:Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result p0

    .end local p0           #c:Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    if-eqz p0, :cond_0

    .line 87
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static findCrossings(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    .locals 26
    .parameter "pi"
    .parameter "xlo"
    .parameter "ylo"
    .parameter "xhi"
    .parameter "yhi"

    .prologue
    .line 99
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$EvenOdd;-><init>(DDDD)V

    .line 118
    .local v2, cross:Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    :goto_0
    const/16 p1, 0x17

    move/from16 v0, p1

    new-array v0, v0, [D

    move-object/from16 v25, v0

    .line 119
    .end local p1
    .local v25, coords:[D
    const-wide/16 v7, 0x0

    .line 120
    .local v7, movx:D
    const-wide/16 v9, 0x0

    .line 121
    .local v9, movy:D
    const-wide/16 v3, 0x0

    .line 122
    .local v3, curx:D
    const-wide/16 v5, 0x0

    .line 124
    .local v5, cury:D
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    cmpl-double p0, v9, v5

    if-eqz p0, :cond_7

    .line 174
    .end local p0
    invoke-virtual/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 175
    const/16 p0, 0x0

    .line 181
    :goto_2
    return-object p0

    .line 102
    .end local v2           #cross:Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    .end local v3           #curx:D
    .end local v5           #cury:D
    .end local v7           #movx:D
    .end local v9           #movy:D
    .end local v25           #coords:[D
    .restart local p0
    .restart local p1
    :cond_0
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings$NonZero;-><init>(DDDD)V

    .restart local v2       #cross:Lorg/loon/framework/android/game/core/graphics/geom/Crossings;
    goto :goto_0

    .line 125
    .end local p1
    .restart local v3       #curx:D
    .restart local v5       #cury:D
    .restart local v7       #movx:D
    .restart local v9       #movy:D
    .restart local v25       #coords:[D
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([D)I

    move-result p1

    .line 126
    .local p1, type:I
    packed-switch p1, :pswitch_data_0

    .line 171
    .end local p1           #type:I
    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_1

    .line 128
    .restart local p1       #type:I
    :pswitch_0
    cmpl-double p1, v9, v5

    if-eqz p1, :cond_2

    .line 129
    .end local p1           #type:I
    invoke-virtual/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    const/16 p0, 0x0

    goto :goto_2

    .line 132
    :cond_2
    const/16 p1, 0x0

    aget-wide v3, v25, p1

    move-wide v7, v3

    .line 133
    const/16 p1, 0x1

    aget-wide v5, v25, p1

    move-wide v9, v5

    .line 134
    goto :goto_3

    .line 136
    .restart local p1       #type:I
    :pswitch_1
    const/16 p1, 0x0

    aget-wide v16, v25, p1

    .line 137
    .end local p1           #type:I
    .local v16, newx:D
    const/16 p1, 0x1

    aget-wide v18, v25, p1

    .local v18, newy:D
    move-object v11, v2

    move-wide v12, v3

    move-wide v14, v5

    .line 138
    invoke-virtual/range {v11 .. v19}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    const/16 p0, 0x0

    goto :goto_2

    .line 141
    :cond_3
    move-wide/from16 v3, v16

    .line 142
    move-wide/from16 v5, v18

    .line 143
    goto :goto_3

    .line 145
    .end local v16           #newx:D
    .end local v18           #newy:D
    .restart local p1       #type:I
    :pswitch_2
    const/16 p1, 0x2

    aget-wide v16, v25, p1

    .line 146
    .end local p1           #type:I
    .restart local v16       #newx:D
    const/16 p1, 0x3

    aget-wide v18, v25, p1

    .restart local v18       #newy:D
    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    .line 147
    invoke-virtual/range {v20 .. v25}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateQuad(DD[D)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    const/16 p0, 0x0

    goto :goto_2

    .line 150
    :cond_4
    move-wide/from16 v3, v16

    .line 151
    move-wide/from16 v5, v18

    .line 152
    goto :goto_3

    .line 154
    .end local v16           #newx:D
    .end local v18           #newy:D
    .restart local p1       #type:I
    :pswitch_3
    const/16 p1, 0x4

    aget-wide v16, v25, p1

    .line 155
    .end local p1           #type:I
    .restart local v16       #newx:D
    const/16 p1, 0x5

    aget-wide v18, v25, p1

    .restart local v18       #newy:D
    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    .line 156
    invoke-virtual/range {v20 .. v25}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateCubic(DD[D)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 157
    const/16 p0, 0x0

    goto/16 :goto_2

    .line 159
    :cond_5
    move-wide/from16 v3, v16

    .line 160
    move-wide/from16 v5, v18

    .line 161
    goto :goto_3

    .line 163
    .end local v16           #newx:D
    .end local v18           #newy:D
    .restart local p1       #type:I
    :pswitch_4
    cmpl-double p1, v9, v5

    if-eqz p1, :cond_6

    .line 164
    .end local p1           #type:I
    invoke-virtual/range {v2 .. v10}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDD)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    const/16 p0, 0x0

    goto/16 :goto_2

    .line 167
    :cond_6
    move-wide v3, v7

    .line 168
    move-wide v5, v9

    goto :goto_3

    .end local p0
    :cond_7
    move-object/from16 p0, v2

    .line 181
    goto/16 :goto_2

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public accumulateCubic(DD[D)Z
    .locals 8
    .parameter "x0"
    .parameter "y0"
    .parameter "coords"

    .prologue
    .line 263
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x5

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x5

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 267
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x4

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x2

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x4

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 273
    const/4 v0, 0x5

    aget-wide v0, p5, v0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_3

    .line 274
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v0, 0x5

    aget-wide v3, p5, v0

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    .line 278
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 276
    :cond_3
    const/4 v0, 0x5

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    .line 281
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    .line 282
    .local v7, enum_:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :cond_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 289
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 284
    .local v6, c:Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    invoke-virtual {v6, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public accumulateLine(DDDD)Z
    .locals 10
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"

    .prologue
    .line 185
    cmpg-double v0, p3, p7

    if-gtz v0, :cond_0

    .line 186
    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v9, -0x1

    move-object v0, p0

    move-wide v1, p5

    move-wide/from16 v3, p7

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v9}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->accumulateLine(DDDDI)Z

    move-result v0

    goto :goto_0
.end method

.method public accumulateLine(DDDDI)Z
    .locals 18
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"
    .parameter "direction"

    .prologue
    .line 194
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    move-wide/from16 v16, v0

    cmpg-double v2, v16, p3

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    move-wide/from16 v16, v0

    cmpl-double v2, v16, p7

    if-ltz v2, :cond_1

    .line 195
    :cond_0
    const/4 v2, 0x0

    .line 227
    :goto_0
    return v2

    .line 197
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    move-wide/from16 v16, v0

    cmpl-double v2, p1, v16

    if-ltz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    move-wide/from16 v16, v0

    cmpl-double v2, p5, v16

    if-ltz v2, :cond_2

    .line 198
    const/4 v2, 0x0

    goto :goto_0

    .line 200
    :cond_2
    cmpl-double v2, p3, p7

    if-nez v2, :cond_4

    .line 201
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    move-wide/from16 v16, v0

    cmpl-double v2, p1, v16

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    move-wide/from16 v16, v0

    cmpl-double v2, p5, v16

    if-gez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 204
    :cond_4
    sub-double v8, p5, p1

    .line 205
    .local v8, dx:D
    sub-double v10, p7, p3

    .line 206
    .local v10, dy:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    move-wide/from16 v16, v0

    cmpg-double v2, p3, v16

    if-gez v2, :cond_5

    .line 207
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    move-wide/from16 v16, v0

    sub-double v16, v16, p3

    mul-double v16, v16, v8

    div-double v16, v16, v10

    add-double v14, p1, v16

    .line 208
    .local v14, xstart:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    move-wide v3, v0

    .line 213
    .local v3, ystart:D
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    move-wide/from16 v16, v0

    cmpg-double v2, v16, p7

    if-gez v2, :cond_6

    .line 214
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    move-wide/from16 v16, v0

    sub-double v16, v16, p3

    mul-double v16, v16, v8

    div-double v16, v16, v10

    add-double v12, p1, v16

    .line 215
    .local v12, xend:D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    move-wide v5, v0

    .line 220
    .local v5, yend:D
    :goto_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    move-wide/from16 v16, v0

    cmpl-double v2, v14, v16

    if-ltz v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    move-wide/from16 v16, v0

    cmpl-double v2, v12, v16

    if-ltz v2, :cond_7

    .line 221
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 210
    .end local v3           #ystart:D
    .end local v5           #yend:D
    .end local v12           #xend:D
    .end local v14           #xstart:D
    :cond_5
    move-wide/from16 v14, p1

    .line 211
    .restart local v14       #xstart:D
    move-wide/from16 v3, p3

    .restart local v3       #ystart:D
    goto :goto_1

    .line 217
    :cond_6
    move-wide/from16 v12, p5

    .line 218
    .restart local v12       #xend:D
    move-wide/from16 v5, p7

    .restart local v5       #yend:D
    goto :goto_2

    .line 223
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    move-wide/from16 v16, v0

    cmpl-double v2, v14, v16

    if-gtz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    move-wide/from16 v16, v0

    cmpl-double v2, v12, v16

    if-lez v2, :cond_9

    .line 224
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, p0

    move/from16 v7, p9

    .line 226
    invoke-virtual/range {v2 .. v7}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    .line 227
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public accumulateQuad(DD[D)Z
    .locals 8
    .parameter "x0"
    .parameter "y0"
    .parameter "coords"

    .prologue
    .line 233
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x3

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_1
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x2

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_2
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x2

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 243
    const/4 v0, 0x3

    aget-wide v0, p5, v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_4

    .line 244
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v0, 0x3

    aget-wide v3, p5, v0

    iget-wide v5, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    .line 248
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_4
    const/4 v0, 0x3

    aget-wide v0, p5, v0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    .line 246
    const/4 v0, 0x3

    aget-wide v0, p5, v0

    iget-wide v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->record(DDI)V

    goto :goto_1

    .line 250
    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    .line 251
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    .line 252
    .local v7, enum_:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :cond_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_7

    .line 258
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->tmp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 259
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 253
    :cond_7
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/loon/framework/android/game/core/graphics/geom/Curve;

    .line 254
    .local v6, c:Lorg/loon/framework/android/game/core/graphics/geom/Curve;
    invoke-virtual {v6, p0}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->accumulateCrossings(Lorg/loon/framework/android/game/core/graphics/geom/Crossings;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public abstract covers(DD)Z
.end method

.method public final getXHi()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xhi:D

    return-wide v0
.end method

.method public final getXLo()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->xlo:D

    return-wide v0
.end method

.method public final getYHi()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    return-wide v0
.end method

.method public final getYLo()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->limit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public print()V
    .locals 7

    .prologue
    const-string v6, ", "

    const-string v5, "]"

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Crossings ["

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  bounds = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->ylo:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yhi:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->limit:I

    if-lt v0, v1, :cond_0

    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "]"

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    return-void

    .line 68
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yranges:[D

    aget-wide v3, v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Crossings;->yranges:[D

    add-int/lit8 v4, v0, 0x1

    aget-wide v3, v3, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public abstract record(DDI)V
.end method
