.class public abstract Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
.super Ljava/lang/Object;
.source "Path2D.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;,
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;,
        Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Iterator;
    }
.end annotation


# static fields
.field static final EXPAND_MAX:I = 0x1f4

.field static final INIT_SIZE:I = 0x14

.field private static final SEG_CLOSE:B = 0x4t

.field private static final SEG_CUBICTO:B = 0x3t

.field private static final SEG_LINETO:B = 0x1t

.field private static final SEG_MOVETO:B = 0x0t

.field private static final SEG_QUADTO:B = 0x2t

.field private static final SERIAL_PATH_END:B = 0x61t

.field private static final SERIAL_SEG_CLOSE:B = 0x60t

.field private static final SERIAL_SEG_DBL_CUBICTO:B = 0x53t

.field private static final SERIAL_SEG_DBL_LINETO:B = 0x51t

.field private static final SERIAL_SEG_DBL_MOVETO:B = 0x50t

.field private static final SERIAL_SEG_DBL_QUADTO:B = 0x52t

.field private static final SERIAL_SEG_FLT_CUBICTO:B = 0x43t

.field private static final SERIAL_SEG_FLT_LINETO:B = 0x41t

.field private static final SERIAL_SEG_FLT_MOVETO:B = 0x40t

.field private static final SERIAL_SEG_FLT_QUADTO:B = 0x42t

.field private static final SERIAL_STORAGE_DBL_ARRAY:B = 0x31t

.field private static final SERIAL_STORAGE_FLT_ARRAY:B = 0x30t

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1


# instance fields
.field transient numCoords:I

.field transient numTypes:I

.field transient pointTypes:[B

.field transient windingRule:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method constructor <init>(II)V
    .locals 1
    .parameter "rule"
    .parameter "initialTypes"

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->setWindingRule(I)V

    .line 121
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    .line 122
    return-void
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)Z
    .locals 10
    .parameter "pi"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 1875
    mul-double v2, p1, v6

    mul-double v4, p3, v6

    add-double/2addr v2, v4

    cmpl-double v2, v2, v6

    if-nez v2, :cond_2

    .line 1880
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v2

    if-ne v2, v8, :cond_0

    const/4 v2, -0x1

    move v1, v2

    .line 1881
    .local v1, mask:I
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->pointCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)I

    move-result v0

    .line 1882
    .local v0, cross:I
    and-int v2, v0, v1

    if-eqz v2, :cond_1

    move v2, v8

    .line 1889
    .end local v0           #cross:I
    .end local v1           #mask:I
    :goto_1
    return v2

    :cond_0
    move v1, v8

    .line 1880
    goto :goto_0

    .restart local v0       #cross:I
    .restart local v1       #mask:I
    :cond_1
    move v2, v9

    .line 1882
    goto :goto_1

    .end local v0           #cross:I
    .end local v1           #mask:I
    :cond_2
    move v2, v9

    .line 1889
    goto :goto_1
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z
    .locals 10
    .parameter "pi"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 1984
    add-double v0, p1, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    add-double v0, p3, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1992
    :cond_0
    const/4 p0, 0x0

    .line 1999
    .end local p0
    .end local p1
    :goto_0
    return p0

    .line 1994
    .restart local p0
    .restart local p1
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-gtz v0, :cond_3

    .line 1995
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1997
    :cond_3
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    move v9, v0

    .line 1998
    .local v9, mask:I
    :goto_1
    add-double v5, p1, p5

    add-double v7, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)I

    move-result p0

    .line 1999
    .local p0, crossings:I
    const/high16 p1, -0x8000

    if-eq p0, p1, :cond_5

    .end local p1
    and-int/2addr p0, v9

    if-eqz p0, :cond_5

    .end local p0           #crossings:I
    const/4 p0, 0x1

    goto :goto_0

    .line 1997
    .end local v9           #mask:I
    .local p0, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .restart local p1
    :cond_4
    const/4 v0, 0x2

    move v9, v0

    goto :goto_1

    .line 1999
    .end local p0           #pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .end local p1
    .restart local v9       #mask:I
    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4
    .parameter "pi"
    .parameter "p"

    .prologue
    .line 1910
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DD)Z

    move-result v0

    return v0
.end method

.method public static contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "pi"
    .parameter "r"

    .prologue
    .line 2031
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z

    move-result v0

    return v0
.end method

.method public static intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z
    .locals 10
    .parameter "pi"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 2127
    add-double v0, p1, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    add-double v0, p3, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2135
    :cond_0
    const/4 p0, 0x0

    .line 2142
    .end local p0
    .end local p1
    :goto_0
    return p0

    .line 2137
    .restart local p0
    .restart local p1
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-gtz v0, :cond_3

    .line 2138
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 2140
    :cond_3
    invoke-interface {p0}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->getWindingRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    move v9, v0

    .line 2141
    .local v9, mask:I
    :goto_1
    add-double v5, p1, p5

    add-double v7, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Curve;->rectCrossingsForPath(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)I

    move-result p0

    .line 2142
    .local p0, crossings:I
    const/high16 p1, -0x8000

    if-eq p0, p1, :cond_5

    .end local p1
    and-int/2addr p0, v9

    if-nez p0, :cond_5

    .end local p0           #crossings:I
    const/4 p0, 0x0

    goto :goto_0

    .line 2140
    .end local v9           #mask:I
    .local p0, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .restart local p1
    :cond_4
    const/4 v0, 0x2

    move v9, v0

    goto :goto_1

    .line 2142
    .end local p0           #pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .end local p1
    .restart local v9       #mask:I
    :cond_5
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "pi"
    .parameter "r"

    .prologue
    .line 2174
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->intersects(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;DDDD)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract append(DD)V
.end method

.method abstract append(FF)V
.end method

.method public abstract append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V
.end method

.method public final append(Lorg/loon/framework/android/game/core/graphics/geom/Shape;Z)V
    .locals 1
    .parameter "s"
    .parameter "connect"

    .prologue
    .line 1706
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->append(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Z)V

    .line 1707
    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method abstract cloneCoordsDouble(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[D
.end method

.method abstract cloneCoordsFloat(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)[F
.end method

.method public final declared-synchronized closePath()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1679
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-eq v0, v3, :cond_1

    .line 1680
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->needRoom(ZI)V

    .line 1681
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    :cond_1
    monitor-exit p0

    return-void

    .line 1679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final contains(DD)Z
    .locals 9
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 1919
    mul-double v1, p1, v5

    mul-double v3, p3, v5

    add-double/2addr v1, v3

    cmpl-double v1, v1, v5

    if-nez v1, :cond_3

    .line 1924
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    move v1, v7

    .line 1935
    :goto_0
    return v1

    .line 1927
    :cond_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    if-ne v1, v8, :cond_1

    const/4 v1, -0x1

    move v0, v1

    .line 1928
    .local v0, mask:I
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointCrossings(DD)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    .end local v0           #mask:I
    :cond_1
    move v0, v8

    .line 1927
    goto :goto_1

    .restart local v0       #mask:I
    :cond_2
    move v1, v7

    .line 1928
    goto :goto_0

    .end local v0           #mask:I
    :cond_3
    move v1, v7

    .line 1935
    goto :goto_0
.end method

.method public final contains(DDDD)Z
    .locals 11
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 2052
    add-double v0, p1, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    add-double v0, p3, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    :cond_0
    const/4 v0, 0x0

    .line 2067
    :goto_0
    return v0

    .line 2062
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-gtz v0, :cond_3

    .line 2063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2065
    :cond_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    move v10, v0

    .line 2066
    .local v10, mask:I
    :goto_1
    add-double v5, p1, p5

    add-double v7, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->rectCrossings(DDDD)I

    move-result v9

    .line 2067
    .local v9, crossings:I
    const/high16 v0, -0x8000

    if-eq v9, v0, :cond_5

    and-int v0, v9, v10

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 2065
    .end local v9           #crossings:I
    .end local v10           #mask:I
    :cond_4
    const/4 v0, 0x2

    move v10, v0

    goto :goto_1

    .line 2067
    .restart local v9       #crossings:I
    .restart local v10       #mask:I
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Lorg/loon/framework/android/game/core/graphics/geom/Point2D;)Z
    .locals 4
    .parameter "p"

    .prologue
    .line 1945
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(DD)Z

    move-result v0

    return v0
.end method

.method public final contains(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "r"

    .prologue
    .line 2088
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized createTransformedShape(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/Shape;
    .locals 2
    .parameter "at"

    .prologue
    .line 1840
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;

    .line 1841
    .local v0, p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    if-eqz p1, :cond_0

    .line 1842
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1844
    :cond_0
    monitor-exit p0

    return-object v0

    .line 1840
    .end local v0           #p2d:Lorg/loon/framework/android/game/core/graphics/geom/Path2D;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public abstract curveTo(DDDDDD)V
.end method

.method public final getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;
    .locals 1

    .prologue
    .line 1853
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getBounds2D()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getBounds()Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getCurrentPoint()Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1773
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    .line 1774
    .local v1, index:I
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v4, :cond_0

    if-ge v1, v4, :cond_1

    .line 1775
    :cond_0
    const/4 v2, 0x0

    .line 1796
    :goto_0
    monitor-exit p0

    return-object v2

    .line 1777
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int/2addr v3, v4

    aget-byte v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1778
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    sub-int v0, v2, v5

    .local v0, i:I
    :goto_1
    if-gtz v0, :cond_3

    .line 1796
    .end local v0           #i:I
    :cond_2
    :pswitch_0
    sub-int v2, v1, v5

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;

    move-result-object v2

    goto :goto_0

    .line 1779
    .restart local v0       #i:I
    :cond_3
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    aget-byte v2, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1778
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1783
    :pswitch_1
    add-int/lit8 v1, v1, -0x2

    .line 1784
    goto :goto_2

    .line 1786
    :pswitch_2
    add-int/lit8 v1, v1, -0x4

    .line 1787
    goto :goto_2

    .line 1789
    :pswitch_3
    add-int/lit8 v1, v1, -0x6

    .line 1790
    goto :goto_2

    .line 1773
    .end local v0           #i:I
    .end local v1           #index:I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1779
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;D)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    .locals 2
    .parameter "at"
    .parameter "flatness"

    .prologue
    .line 2243
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/geom/FlatteningPathIterator;-><init>(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;D)V

    return-object v0
.end method

.method abstract getPoint(I)Lorg/loon/framework/android/game/core/graphics/geom/Point2D;
.end method

.method public final declared-synchronized getWindingRule()I
    .locals 1

    .prologue
    .line 1742
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final intersects(DDDD)Z
    .locals 11
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 2194
    add-double v0, p1, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    add-double v0, p3, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2202
    :cond_0
    const/4 v0, 0x0

    .line 2209
    :goto_0
    return v0

    .line 2204
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p7, v0

    if-gtz v0, :cond_3

    .line 2205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2207
    :cond_3
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    move v10, v0

    .line 2208
    .local v10, mask:I
    :goto_1
    add-double v5, p1, p5

    add-double v7, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->rectCrossings(DDDD)I

    move-result v9

    .line 2209
    .local v9, crossings:I
    const/high16 v0, -0x8000

    if-eq v9, v0, :cond_5

    and-int v0, v9, v10

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 2207
    .end local v9           #crossings:I
    .end local v10           #mask:I
    :cond_4
    const/4 v0, 0x2

    move v10, v0

    goto :goto_1

    .line 2209
    .restart local v9       #crossings:I
    .restart local v10       #mask:I
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final intersects(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;)Z
    .locals 9
    .parameter "r"

    .prologue
    .line 2229
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle2D;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract lineTo(DD)V
.end method

.method public abstract moveTo(DD)V
.end method

.method abstract needRoom(ZI)V
.end method

.method abstract pointCrossings(DD)I
.end method

.method public abstract quadTo(DDDD)V
.end method

.method final readObject(Ljava/io/ObjectInputStream;Z)V
    .locals 13
    .parameter "s"
    .parameter "storedbl"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2356
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2361
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    .line 2362
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 2363
    .local v5, nT:I
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 2365
    .local v4, nC:I
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v9

    invoke-virtual {p0, v9}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->setWindingRule(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2370
    if-gez v5, :cond_2

    const/16 v9, 0x14

    :goto_0
    new-array v9, v9, [B

    iput-object v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    .line 2371
    if-gez v4, :cond_0

    .line 2372
    const/16 v4, 0x28

    .line 2374
    :cond_0
    if-eqz p2, :cond_3

    .line 2375
    move-object v0, p0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;

    move-object v9, v0

    new-array v10, v4, [D

    iput-object v10, v9, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 2380
    :goto_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ltz v5, :cond_4

    if-lt v1, v5, :cond_4

    .line 2456
    :cond_1
    if-ltz v5, :cond_9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v9

    const/16 v10, 0x61

    if-eq v9, v10, :cond_9

    .line 2457
    new-instance v9, Ljava/io/StreamCorruptedException;

    const-string v10, "missing PATH_END"

    invoke-direct {v9, v10}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2366
    .end local v1           #i:I
    :catch_0
    move-exception v9

    move-object v2, v9

    .line 2367
    .local v2, iae:Ljava/lang/IllegalArgumentException;
    new-instance v9, Ljava/io/InvalidObjectException;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v9

    .end local v2           #iae:Ljava/lang/IllegalArgumentException;
    :cond_2
    move v9, v5

    .line 2370
    goto :goto_0

    .line 2377
    :cond_3
    move-object v0, p0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;

    move-object v9, v0

    new-array v10, v4, [F

    iput-object v10, v9, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    goto :goto_1

    .line 2385
    .restart local v1       #i:I
    :cond_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v8

    .line 2386
    .local v8, serialtype:B
    sparse-switch v8, :sswitch_data_0

    .line 2442
    new-instance v9, Ljava/io/StreamCorruptedException;

    const-string v10, "unrecognized path type"

    invoke-direct {v9, v10}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2388
    :sswitch_0
    const/4 v3, 0x0

    .line 2389
    .local v3, isdbl:Z
    const/4 v6, 0x1

    .line 2390
    .local v6, npoints:I
    const/4 v7, 0x0

    .line 2444
    .local v7, segtype:B
    :goto_3
    if-eqz v7, :cond_5

    const/4 v9, 0x1

    :goto_4
    mul-int/lit8 v10, v6, 0x2

    invoke-virtual {p0, v9, v10}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->needRoom(ZI)V

    .line 2445
    if-eqz v3, :cond_8

    .line 2446
    :goto_5
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_6

    .line 2454
    :goto_6
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    aput-byte v7, v9, v10

    .line 2380
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2393
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_1
    const/4 v3, 0x0

    .line 2394
    .restart local v3       #isdbl:Z
    const/4 v6, 0x1

    .line 2395
    .restart local v6       #npoints:I
    const/4 v7, 0x1

    .line 2396
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2398
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_2
    const/4 v3, 0x0

    .line 2399
    .restart local v3       #isdbl:Z
    const/4 v6, 0x2

    .line 2400
    .restart local v6       #npoints:I
    const/4 v7, 0x2

    .line 2401
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2403
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_3
    const/4 v3, 0x0

    .line 2404
    .restart local v3       #isdbl:Z
    const/4 v6, 0x3

    .line 2405
    .restart local v6       #npoints:I
    const/4 v7, 0x3

    .line 2406
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2409
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_4
    const/4 v3, 0x1

    .line 2410
    .restart local v3       #isdbl:Z
    const/4 v6, 0x1

    .line 2411
    .restart local v6       #npoints:I
    const/4 v7, 0x0

    .line 2412
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2414
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_5
    const/4 v3, 0x1

    .line 2415
    .restart local v3       #isdbl:Z
    const/4 v6, 0x1

    .line 2416
    .restart local v6       #npoints:I
    const/4 v7, 0x1

    .line 2417
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2419
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_6
    const/4 v3, 0x1

    .line 2420
    .restart local v3       #isdbl:Z
    const/4 v6, 0x2

    .line 2421
    .restart local v6       #npoints:I
    const/4 v7, 0x2

    .line 2422
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2424
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_7
    const/4 v3, 0x1

    .line 2425
    .restart local v3       #isdbl:Z
    const/4 v6, 0x3

    .line 2426
    .restart local v6       #npoints:I
    const/4 v7, 0x3

    .line 2427
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2430
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_8
    const/4 v3, 0x0

    .line 2431
    .restart local v3       #isdbl:Z
    const/4 v6, 0x0

    .line 2432
    .restart local v6       #npoints:I
    const/4 v7, 0x4

    .line 2433
    .restart local v7       #segtype:B
    goto :goto_3

    .line 2436
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    :sswitch_9
    if-ltz v5, :cond_1

    .line 2439
    new-instance v9, Ljava/io/StreamCorruptedException;

    const-string v10, "unexpected PATH_END"

    invoke-direct {v9, v10}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2444
    .restart local v3       #isdbl:Z
    .restart local v6       #npoints:I
    .restart local v7       #segtype:B
    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    .line 2447
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v11

    invoke-virtual {p0, v9, v10, v11, v12}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->append(DD)V

    goto :goto_5

    .line 2451
    :cond_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v10

    invoke-virtual {p0, v9, v10}, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->append(FF)V

    .line 2450
    :cond_8
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_7

    goto :goto_6

    .line 2459
    .end local v3           #isdbl:Z
    .end local v6           #npoints:I
    .end local v7           #segtype:B
    .end local v8           #serialtype:B
    :cond_9
    return-void

    .line 2386
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x50 -> :sswitch_4
        0x51 -> :sswitch_5
        0x52 -> :sswitch_6
        0x53 -> :sswitch_7
        0x60 -> :sswitch_8
        0x61 -> :sswitch_9
    .end sparse-switch
.end method

.method abstract rectCrossings(DDDD)I
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 1806
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    monitor-exit p0

    return-void

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWindingRule(I)V
    .locals 2
    .parameter "rule"

    .prologue
    .line 1757
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "winding rule must be WIND_EVEN_ODD or WIND_NON_ZERO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    .line 1762
    return-void
.end method

.method public abstract transform(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)V
.end method

.method final writeObject(Ljava/io/ObjectOutputStream;Z)V
    .locals 11
    .parameter "s"
    .parameter "isdbl"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 2284
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2289
    if-eqz p2, :cond_0

    .line 2290
    move-object v0, p0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;

    move-object v9, v0

    iget-object v3, v9, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Double;->doubleCoords:[D

    .line 2291
    .local v3, dCoords:[D
    move-object v0, v10

    check-cast v0, [F

    move-object v4, v0

    .line 2297
    .local v4, fCoords:[F
    :goto_0
    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numTypes:I

    .line 2300
    .local v7, numTypes:I
    if-eqz p2, :cond_1

    const/16 v9, 0x31

    :goto_1
    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2302
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2303
    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->numCoords:I

    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2304
    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->windingRule:I

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2306
    const/4 v1, 0x0

    .line 2307
    .local v1, cindex:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_2
    if-lt v5, v7, :cond_2

    .line 2351
    const/16 v9, 0x61

    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2352
    return-void

    .line 2293
    .end local v1           #cindex:I
    .end local v3           #dCoords:[D
    .end local v4           #fCoords:[F
    .end local v5           #i:I
    .end local v7           #numTypes:I
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;

    move-object v9, v0

    iget-object v4, v9, Lorg/loon/framework/android/game/core/graphics/geom/Path2D$Float;->floatCoords:[F

    .line 2294
    .restart local v4       #fCoords:[F
    move-object v0, v10

    check-cast v0, [D

    move-object v3, v0

    .restart local v3       #dCoords:[D
    goto :goto_0

    .line 2301
    .restart local v7       #numTypes:I
    :cond_1
    const/16 v9, 0x30

    goto :goto_1

    .line 2310
    .restart local v1       #cindex:I
    .restart local v5       #i:I
    :cond_2
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/geom/Path2D;->pointTypes:[B

    aget-byte v9, v9, v5

    packed-switch v9, :pswitch_data_0

    .line 2338
    new-instance v9, Ljava/lang/InternalError;

    const-string v10, "unrecognized path type"

    invoke-direct {v9, v10}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2312
    :pswitch_0
    const/4 v6, 0x1

    .line 2313
    .local v6, npoints:I
    if-eqz p2, :cond_3

    const/16 v9, 0x50

    move v8, v9

    .line 2340
    .local v8, serialtype:B
    :goto_3
    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    move v2, v1

    .line 2341
    .end local v1           #cindex:I
    .local v2, cindex:I
    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_7

    .line 2307
    add-int/lit8 v5, v5, 0x1

    move v1, v2

    .end local v2           #cindex:I
    .restart local v1       #cindex:I
    goto :goto_2

    .line 2314
    .end local v8           #serialtype:B
    :cond_3
    const/16 v9, 0x40

    move v8, v9

    goto :goto_3

    .line 2317
    .end local v6           #npoints:I
    :pswitch_1
    const/4 v6, 0x1

    .line 2318
    .restart local v6       #npoints:I
    if-eqz p2, :cond_4

    const/16 v9, 0x51

    move v8, v9

    .line 2320
    .restart local v8       #serialtype:B
    :goto_5
    goto :goto_3

    .line 2319
    .end local v8           #serialtype:B
    :cond_4
    const/16 v9, 0x41

    move v8, v9

    goto :goto_5

    .line 2322
    .end local v6           #npoints:I
    :pswitch_2
    const/4 v6, 0x2

    .line 2323
    .restart local v6       #npoints:I
    if-eqz p2, :cond_5

    const/16 v9, 0x52

    move v8, v9

    .line 2325
    .restart local v8       #serialtype:B
    :goto_6
    goto :goto_3

    .line 2324
    .end local v8           #serialtype:B
    :cond_5
    const/16 v9, 0x42

    move v8, v9

    goto :goto_6

    .line 2327
    .end local v6           #npoints:I
    :pswitch_3
    const/4 v6, 0x3

    .line 2328
    .restart local v6       #npoints:I
    if-eqz p2, :cond_6

    const/16 v9, 0x53

    move v8, v9

    .line 2330
    .restart local v8       #serialtype:B
    :goto_7
    goto :goto_3

    .line 2329
    .end local v8           #serialtype:B
    :cond_6
    const/16 v9, 0x43

    move v8, v9

    goto :goto_7

    .line 2332
    .end local v6           #npoints:I
    :pswitch_4
    const/4 v6, 0x0

    .line 2333
    .restart local v6       #npoints:I
    const/16 v8, 0x60

    .line 2334
    .restart local v8       #serialtype:B
    goto :goto_3

    .line 2342
    .end local v1           #cindex:I
    .restart local v2       #cindex:I
    :cond_7
    if-eqz p2, :cond_8

    .line 2343
    add-int/lit8 v1, v2, 0x1

    .end local v2           #cindex:I
    .restart local v1       #cindex:I
    aget-wide v9, v3, v2

    invoke-virtual {p1, v9, v10}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 2344
    add-int/lit8 v2, v1, 0x1

    .end local v1           #cindex:I
    .restart local v2       #cindex:I
    aget-wide v9, v3, v1

    invoke-virtual {p1, v9, v10}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    goto :goto_4

    .line 2346
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .end local v2           #cindex:I
    .restart local v1       #cindex:I
    aget v9, v4, v2

    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 2347
    add-int/lit8 v2, v1, 0x1

    .end local v1           #cindex:I
    .restart local v2       #cindex:I
    aget v9, v4, v1

    invoke-virtual {p1, v9}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    goto :goto_4

    .line 2310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
