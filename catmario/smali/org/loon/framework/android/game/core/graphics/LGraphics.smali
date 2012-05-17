.class public final Lorg/loon/framework/android/game/core/graphics/LGraphics;
.super Ljava/lang/Object;
.source "LGraphics.java"


# static fields
.field private static final RAD_360:D = 6.283185307179586


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private clip:Landroid/graphics/Rect;

.field private font:Lorg/loon/framework/android/game/core/graphics/LFont;

.field private isClose:Z

.field private mirror:[F

.field private paint:Landroid/graphics/Paint;

.field private final store:Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

.field private tmp_matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "bitmap"

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->store:Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->mirror:[F

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    .line 66
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    .line 68
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    .line 71
    invoke-static {}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 72
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->store:Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;->save(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 73
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 74
    return-void

    .line 49
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .parameter "bitmap"
    .parameter "flag"

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->store:Lorg/loon/framework/android/game/core/graphics/LGraphicsStore;

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->mirror:[F

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    .line 77
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    .line 79
    return-void

    .line 49
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;
    .locals 3
    .parameter "s"

    .prologue
    .line 192
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 193
    .local v0, path:Landroid/graphics/Path;
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/loon/framework/android/game/core/graphics/geom/Shape;->getPathIterator(Lorg/loon/framework/android/game/core/graphics/geom/AffineTransform;)Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;

    move-result-object v1

    .line 194
    .local v1, pi:Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;
    :goto_0
    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    return-object v0

    .line 195
    :cond_0
    invoke-direct {p0, v1, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getSegment(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Landroid/graphics/Path;)V

    .line 196
    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->next()V

    goto :goto_0
.end method

.method private getSegment(Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;Landroid/graphics/Path;)V
    .locals 9
    .parameter "pi"
    .parameter "path"

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x6

    new-array v7, v0, [F

    .line 203
    .local v7, coordinates:[F
    invoke-interface {p1, v7}, Lorg/loon/framework/android/game/core/graphics/geom/PathIterator;->currentSegment([F)I

    move-result v8

    .line 204
    .local v8, type:I
    packed-switch v8, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 206
    :pswitch_0
    aget v0, v7, v1

    aget v1, v7, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 209
    :pswitch_1
    aget v0, v7, v1

    aget v1, v7, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 212
    :pswitch_2
    aget v0, v7, v1

    aget v1, v7, v2

    aget v2, v7, v3

    .line 213
    aget v3, v7, v4

    .line 212
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 216
    :pswitch_3
    aget v1, v7, v1

    aget v2, v7, v2

    aget v3, v7, v3

    .line 217
    aget v4, v7, v4

    const/4 v0, 0x4

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p2

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 220
    :pswitch_4
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 204
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
.method public backgroundColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2
    .parameter "color"

    .prologue
    .line 524
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 526
    return-void
.end method

.method public clearRect(IIII)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 704
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 705
    return-void
.end method

.method public clearScreen(IIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    const/16 v4, 0xff

    .line 708
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v2, p1, p3

    add-int v3, p2, p4

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 709
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 710
    .local v0, c:Lorg/loon/framework/android/game/core/graphics/LColor;
    if-eqz v0, :cond_0

    .line 711
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    .line 712
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v3

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v4

    .line 713
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v5

    .line 712
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_0
.end method

.method public clipRect(IIII)V
    .locals 3
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 739
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 740
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    .line 741
    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 5
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 720
    if-gez p1, :cond_0

    .line 721
    add-int/2addr p3, p1

    .line 722
    const/4 p1, 0x0

    .line 724
    :cond_0
    if-gez p2, :cond_1

    .line 725
    add-int/2addr p4, p2

    .line 726
    const/4 p2, 0x0

    .line 728
    :cond_1
    add-int v1, p1, p3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 729
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int p3, v1, p1

    .line 731
    :cond_2
    add-int v1, p2, p4

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 732
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int p4, v1, p2

    .line 734
    :cond_3
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 735
    .local v0, copy:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v2, p1, p5

    int-to-float v2, v2

    add-int v3, p2, p6

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 736
    return-void
.end method

.method public create()Lorg/loon/framework/android/game/core/graphics/LGraphics;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->isClose:Z

    .line 843
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 844
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 845
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    .line 846
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 169
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 170
    .local v0, tmp:Landroid/graphics/Paint$Style;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    return-void
.end method

.method public draw3DRect(IIIIZ)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "raised"

    .prologue
    const/4 v5, 0x1

    .line 668
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 670
    .local v0, color:Lorg/loon/framework/android/game/core/graphics/LColor;
    if-eqz p5, :cond_0

    .line 671
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v2

    .line 672
    .local v2, colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    .line 678
    .local v1, colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    :goto_0
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 679
    invoke-virtual {p0, p1, p2, p3, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 680
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3, v5, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 682
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 683
    add-int v3, p1, p3

    invoke-virtual {p0, v3, p2, v5, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 684
    add-int/lit8 v3, p1, 0x1

    add-int v4, p2, p4

    invoke-virtual {p0, v3, v4, p3, v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 685
    return-void

    .line 674
    .end local v1           #colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    .end local v2           #colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v2

    .line 675
    .restart local v2       #colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    .restart local v1       #colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    goto :goto_0
.end method

.method public draw3DRect(Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;Lorg/loon/framework/android/game/core/graphics/LColor;Z)V
    .locals 9
    .parameter "rect"
    .parameter "back"
    .parameter "down"

    .prologue
    const/4 v8, 0x1

    .line 634
    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    .line 635
    .local v0, x1:I
    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    .line 636
    .local v2, y1:I
    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->x:I

    iget v5, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->width:I

    add-int/2addr v4, v5

    sub-int v1, v4, v8

    .line 637
    .local v1, x2:I
    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->y:I

    iget v5, p1, Lorg/loon/framework/android/game/core/graphics/geom/Rectangle;->height:I

    add-int/2addr v4, v5

    sub-int v3, v4, v8

    .line 638
    .local v3, y2:I
    if-nez p3, :cond_0

    .line 639
    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 640
    invoke-virtual {p0, v0, v2, v0, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 641
    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 642
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 643
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 644
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v8

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 645
    sget-object v4, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 646
    invoke-virtual {p0, v0, v3, v1, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 647
    invoke-virtual {p0, v1, v2, v1, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 648
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 649
    add-int/lit8 v4, v0, 0x1

    sub-int v5, v3, v8

    sub-int v6, v1, v8

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 650
    sub-int v4, v1, v8

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v1, v8

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 665
    :goto_0
    return-void

    .line 652
    :cond_0
    sget-object v4, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 653
    invoke-virtual {p0, v0, v2, v0, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 654
    invoke-virtual {p0, v0, v2, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 655
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 656
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 657
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v8

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 658
    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 659
    invoke-virtual {p0, v0, v3, v1, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 660
    invoke-virtual {p0, v1, v2, v1, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 661
    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 662
    add-int/lit8 v4, v0, 0x1

    sub-int v5, v3, v8

    sub-int v6, v1, v8

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 663
    sub-int v4, v1, v8

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v1, v8

    sub-int v7, v3, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    goto :goto_0
.end method

.method public drawArc(IIIIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "sa"
    .parameter "ea"

    .prologue
    .line 438
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 441
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int v4, p1, p3

    int-to-float v4, v4

    add-int v5, p2, p4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x168

    add-int v3, p6, p5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 443
    int-to-float v3, p6

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 442
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 444
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;II)V
    .locals 4
    .parameter "bitmap"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 341
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;IIII)V
    .locals 4
    .parameter "bitmap"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v2, 0x0

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    .local v1, srcR:Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v3, p3, p5

    invoke-direct {v0, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    .local v0, dstR:Landroid/graphics/Rect;
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;IIIIIIII)V
    .locals 4
    .parameter "bitmap"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "x1"
    .parameter "y1"
    .parameter "w1"
    .parameter "h1"

    .prologue
    .line 421
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 422
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .parameter "bitmap"
    .parameter "r1"
    .parameter "r2"

    .prologue
    .line 426
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    return-void
.end method

.method public drawBytes([BIIII)V
    .locals 1
    .parameter "message"
    .parameter "offset"
    .parameter "length"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 468
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v0, p4, p5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 469
    return-void
.end method

.method public drawChars([CIIII)V
    .locals 7
    .parameter "message"
    .parameter "offset"
    .parameter "length"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 472
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v4, p4

    int-to-float v5, p5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 473
    return-void
.end method

.method public drawClear()V
    .locals 2

    .prologue
    const/high16 v1, -0x100

    .line 519
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 521
    return-void
.end method

.method public drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V
    .locals 2
    .parameter "bitmap"
    .parameter "marMatrix"
    .parameter "filter"

    .prologue
    .line 373
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 374
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 375
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 376
    return-void
.end method

.method public drawImage(Ljava/lang/String;II)V
    .locals 1
    .parameter "fileName"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    .line 350
    return-void
.end method

.method public drawImage(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "fileName"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 345
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V

    .line 346
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 5
    .parameter "img"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    :cond_0
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIII)V
    .locals 10
    .parameter "img"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    const/4 v9, 0x0

    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v5

    .line 403
    .local v5, width:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    .line 404
    .local v1, height:I
    if-gt v5, p4, :cond_1

    if-gt v1, p5, :cond_1

    .line 405
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    .local v4, srcR:Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    add-int v6, p2, p4

    add-int v7, p3, p5

    invoke-direct {v0, p2, p3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    .local v0, dstR:Landroid/graphics/Rect;
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v4, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 417
    .end local v0           #dstR:Landroid/graphics/Rect;
    .end local v1           #height:I
    .end local v4           #srcR:Landroid/graphics/Rect;
    .end local v5           #width:I
    :cond_0
    :goto_0
    return-void

    .line 409
    .restart local v1       #height:I
    .restart local v5       #width:I
    :cond_1
    int-to-float v6, p4

    int-to-float v7, v5

    div-float v3, v6, v7

    .line 410
    .local v3, scaleWidth:F
    int-to-float v6, p5

    int-to-float v7, v1

    div-float v2, v6, v7

    .line 411
    .local v2, scaleHeight:F
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 412
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 413
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    int-to-float v7, p2

    int-to-float v8, p3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v6, v9}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;Landroid/graphics/Matrix;Z)V

    goto :goto_0
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIIIII)V
    .locals 5
    .parameter "img"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "x1"
    .parameter "y1"
    .parameter "w1"
    .parameter "h1"

    .prologue
    .line 431
    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 432
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    :cond_0
    return-void
.end method

.method public drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;Landroid/graphics/Matrix;Z)V
    .locals 3
    .parameter "img"
    .parameter "marMatrix"
    .parameter "filter"

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 367
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 368
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 370
    :cond_0
    return-void
.end method

.method public drawLine(IIII)V
    .locals 6
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 447
    if-le p1, p3, :cond_0

    .line 448
    add-int/lit8 p1, p1, 0x1

    .line 452
    :goto_0
    if-le p2, p4, :cond_1

    .line 453
    add-int/lit8 p2, p2, 0x1

    .line 457
    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 458
    return-void

    .line 450
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 455
    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1
.end method

.method public drawMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V
    .locals 8
    .parameter "bitmap"
    .parameter "x"
    .parameter "y"
    .parameter "filter"

    .prologue
    const/4 v1, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 381
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->mirror:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 383
    .local v3, width:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 384
    .local v4, height:I
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    .line 385
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move-object v0, p1

    move v2, v1

    move v6, p4

    .line 384
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 384
    invoke-virtual {v7, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 387
    .end local v3           #width:I
    .end local v4           #height:I
    :cond_0
    return-void
.end method

.method public drawMirrorImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIZ)V
    .locals 8
    .parameter "img"
    .parameter "x"
    .parameter "y"
    .parameter "filter"

    .prologue
    const/4 v1, 0x0

    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 392
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->mirror:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 393
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v3

    .line 394
    .local v3, width:I
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v4

    .line 395
    .local v4, height:I
    iget-object v7, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->tmp_matrix:Landroid/graphics/Matrix;

    move v2, v1

    move v6, p4

    .line 395
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 395
    invoke-virtual {v7, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 398
    .end local v3           #width:I
    .end local v4           #height:I
    :cond_0
    return-void
.end method

.method public drawOval(IIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 783
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 784
    .local v0, tmp:Landroid/graphics/Paint$Style;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 785
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    add-int v5, p1, p3

    int-to-float v5, v5

    add-int v6, p2, p4

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 786
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 787
    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 8
    .parameter "xpoints"
    .parameter "ypoints"
    .parameter "npoints"

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 790
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    sub-int v1, p3, v7

    aget v1, p1, v1

    int-to-float v1, v1

    sub-int v2, p3, v7

    aget v2, p2, v2

    int-to-float v2, v2

    aget v3, p1, v4

    int-to-float v3, v3

    .line 791
    aget v4, p2, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 792
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    sub-int v0, p3, v7

    if-lt v6, v0, :cond_0

    .line 796
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    aget v1, p1, v6

    int-to-float v1, v1

    aget v2, p2, v6

    int-to-float v2, v2

    add-int/lit8 v3, v6, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    .line 794
    add-int/lit8 v4, v6, 0x1

    aget v4, p2, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 793
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 792
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public drawPolyline([I[II)V
    .locals 5
    .parameter "xpoints"
    .parameter "ypoints"
    .parameter "npoints"

    .prologue
    .line 799
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x1

    sub-int v1, p3, v1

    if-lt v0, v1, :cond_0

    .line 802
    return-void

    .line 800
    :cond_0
    aget v1, p1, v0

    aget v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 799
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public drawRTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 14
    .parameter "color"
    .parameter "x"
    .parameter "y"
    .parameter "r"

    .prologue
    .line 322
    move/from16 v2, p2

    .line 323
    .local v2, x1:I
    add-int v6, p3, p4

    .line 324
    .local v6, y1:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v3, p2, v10

    .line 325
    .local v3, x2:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v7, p3, v10

    .line 326
    .local v7, y2:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int v4, p2, v10

    .line 327
    .local v4, x3:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v8, p3, v10

    .line 328
    .local v8, y3:I
    const/4 v10, 0x3

    new-array v5, v10, [I

    .line 329
    .local v5, xpos:[I
    const/4 v10, 0x0

    aput v2, v5, v10

    .line 330
    const/4 v10, 0x1

    aput v3, v5, v10

    .line 331
    const/4 v10, 0x2

    aput v4, v5, v10

    .line 332
    const/4 v10, 0x3

    new-array v9, v10, [I

    .line 333
    .local v9, ypos:[I
    const/4 v10, 0x0

    aput v6, v9, v10

    .line 334
    const/4 v10, 0x1

    aput v7, v9, v10

    .line 335
    const/4 v10, 0x2

    aput v8, v9, v10

    .line 336
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 337
    const/4 v10, 0x3

    invoke-virtual {p0, v5, v9, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillPolygon([I[II)V

    .line 338
    return-void
.end method

.method public drawRect(IIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 461
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    .line 462
    .local v6, tmp:Landroid/graphics/Paint$Style;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 464
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    return-void
.end method

.method public drawRoundRect(IIIIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "arcWidth"
    .parameter "arcHeight"

    .prologue
    .line 806
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 809
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, p5

    .line 810
    int-to-float v3, p6

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 809
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 811
    return-void
.end method

.method public drawSixStart(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 0
    .parameter "color"
    .parameter "x"
    .parameter "y"
    .parameter "r"

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V

    .line 299
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V

    .line 300
    return-void
.end method

.method public drawString(Ljava/lang/String;FF)V
    .locals 8
    .parameter "message"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 488
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 489
    .local v7, tmp:Landroid/graphics/Paint$Style;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 490
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 491
    .local v6, pth:Landroid/graphics/Path;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 492
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 494
    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 8
    .parameter "message"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 476
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 477
    .local v7, tmp:Landroid/graphics/Paint$Style;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 478
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v3, v3

    .line 479
    int-to-float v4, p2

    int-to-float v5, p3

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 480
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    return-void
.end method

.method public drawStyleString(Ljava/lang/String;IIII)V
    .locals 5
    .parameter "message"
    .parameter "x"
    .parameter "y"
    .parameter "color"
    .parameter "color1"

    .prologue
    const/4 v4, 0x1

    .line 498
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 500
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    sub-int v1, p2, v4

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    add-int/lit8 v2, p3, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 502
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    sub-int v2, p3, v4

    int-to-float v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 503
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 505
    return-void
.end method

.method public drawStyleString(Ljava/lang/String;IILorg/loon/framework/android/game/core/graphics/LColor;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 5
    .parameter "message"
    .parameter "x"
    .parameter "y"
    .parameter "c1"
    .parameter "c2"

    .prologue
    const/4 v4, 0x1

    .line 509
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    sub-int v1, p2, v4

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 512
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    add-int/lit8 v2, p3, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 513
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    sub-int v2, p3, v4

    int-to-float v2, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 514
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 516
    return-void
.end method

.method public drawSubString(Ljava/lang/String;IIIII)V
    .locals 7
    .parameter "message"
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "i1"

    .prologue
    .line 484
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    add-int v3, p2, p3

    int-to-float v4, p4

    int-to-float v5, p5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 485
    return-void
.end method

.method public drawTriangle(Lorg/loon/framework/android/game/core/graphics/LColor;III)V
    .locals 14
    .parameter "color"
    .parameter "x"
    .parameter "y"
    .parameter "r"

    .prologue
    .line 303
    move/from16 v2, p2

    .line 304
    .local v2, x1:I
    sub-int v6, p3, p4

    .line 305
    .local v6, y1:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v3, p2, v10

    .line 306
    .local v3, x2:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int v7, p3, v10

    .line 307
    .local v7, y2:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int v4, p2, v10

    .line 308
    .local v4, x3:I
    move/from16 v0, p4

    int-to-double v0, v0

    move-wide v10, v0

    const-wide v12, 0x3fe0c152382d7365L

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int v8, p3, v10

    .line 309
    .local v8, y3:I
    const/4 v10, 0x3

    new-array v5, v10, [I

    .line 310
    .local v5, xpos:[I
    const/4 v10, 0x0

    aput v2, v5, v10

    .line 311
    const/4 v10, 0x1

    aput v3, v5, v10

    .line 312
    const/4 v10, 0x2

    aput v4, v5, v10

    .line 313
    const/4 v10, 0x3

    new-array v9, v10, [I

    .line 314
    .local v9, ypos:[I
    const/4 v10, 0x0

    aput v6, v9, v10

    .line 315
    const/4 v10, 0x1

    aput v7, v9, v10

    .line 316
    const/4 v10, 0x2

    aput v8, v9, v10

    .line 317
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 318
    const/4 v10, 0x3

    invoke-virtual {p0, v5, v9, v10}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillPolygon([I[II)V

    .line 319
    return-void
.end method

.method public fill(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 176
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 177
    .local v0, tmp:Landroid/graphics/Paint$Style;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    return-void
.end method

.method public fill3DRect(IIIIZ)V
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "raised"

    .prologue
    const/4 v7, 0x1

    .line 608
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v0

    .line 610
    .local v0, color:Lorg/loon/framework/android/game/core/graphics/LColor;
    if-eqz p5, :cond_0

    .line 611
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v2

    .line 612
    .local v2, colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    .line 613
    .local v1, colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 620
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 621
    add-int/lit8 p4, p4, -0x1

    .line 622
    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    sub-int v5, p3, v7

    sub-int v6, p4, v7

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 624
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 625
    invoke-virtual {p0, p1, p2, p3, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 626
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3, v7, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 628
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 629
    add-int v3, p1, p3

    invoke-virtual {p0, v3, p2, v7, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 630
    add-int/lit8 v3, p1, 0x1

    add-int v4, p2, p4

    invoke-virtual {p0, v3, v4, p3, v7}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 631
    return-void

    .line 615
    .end local v1           #colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    .end local v2           #colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->darker()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v2

    .line 616
    .restart local v2       #colorUp:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LColor;->brighter()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v1

    .line 617
    .restart local v1       #colorDown:Lorg/loon/framework/android/game/core/graphics/LColor;
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto :goto_0
.end method

.method public fillAlphaRect(IIIII)V
    .locals 8
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "pixel"

    .prologue
    .line 577
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 578
    .local v7, tmp:Landroid/graphics/Paint$Style;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 579
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 580
    .local v6, color:I
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    int-to-float v1, p1

    .line 582
    .local v1, f:F
    int-to-float v2, p2

    .line 583
    .local v2, f1:F
    add-int v0, p1, p3

    int-to-float v3, v0

    .line 584
    .local v3, f2:F
    add-int v0, p2, p4

    int-to-float v4, v0

    .line 585
    .local v4, f3:F
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 586
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    return-void
.end method

.method public fillAlphaRect(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "c"

    .prologue
    .line 573
    invoke-virtual {p5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillAlphaRect(IIIII)V

    .line 574
    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "startAngle"
    .parameter "arcAngle"

    .prologue
    .line 530
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    add-int v4, p1, p3

    int-to-float v4, v4

    add-int v5, p2, p4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, p5

    .line 531
    int-to-float v3, p6

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 530
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 532
    return-void
.end method

.method public fillOval(IIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 535
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 536
    .local v0, tmp:Landroid/graphics/Paint$Style;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 537
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    add-int v5, p1, p3

    int-to-float v5, v5

    add-int v6, p2, p4

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 538
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 539
    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 6
    .parameter "xpoints"
    .parameter "ypoints"
    .parameter "npoints"

    .prologue
    const/4 v5, 0x0

    .line 546
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->save(I)I

    .line 549
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;

    invoke-direct {v0, v5, p3}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;-><init>(II)V

    .line 551
    .local v0, filledPolygon:Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;
    aget v3, p1, v5

    int-to-float v3, v3

    aget v4, p2, v5

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->moveTo(FF)V

    .line 552
    const/4 v1, 0x1

    .local v1, index:I
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_0

    .line 555
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->closePath()V

    .line 557
    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->getPath(Lorg/loon/framework/android/game/core/graphics/geom/Shape;)Landroid/graphics/Path;

    move-result-object v2

    .line 559
    .local v2, path:Landroid/graphics/Path;
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 560
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 563
    return-void

    .line 553
    .end local v2           #path:Landroid/graphics/Path;
    :cond_0
    aget v3, p1, v1

    int-to-float v3, v3

    aget v4, p2, v1

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/geom/GeneralPath;->lineTo(FF)V

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public fillRect(IIII)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 568
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 570
    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 7
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "arcWidth"
    .parameter "arcHeight"

    .prologue
    .line 184
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 185
    .local v0, tmp:Landroid/graphics/Paint$Style;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    add-int v5, p1, p3

    int-to-float v5, v5

    add-int v6, p2, p4

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, p5

    .line 187
    int-to-float v4, p6

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    return-void
.end method

.method public fillTriangle(IIIIII)V
    .locals 11
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "w1"
    .parameter "h1"

    .prologue
    .line 591
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    .line 592
    .local v8, tmp:Landroid/graphics/Paint$Style;
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 593
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 594
    .local v7, path:Landroid/graphics/Path;
    int-to-float v1, p1

    .line 595
    .local v1, f:F
    int-to-float v2, p2

    .line 596
    .local v2, f1:F
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 597
    int-to-float v3, p3

    .line 598
    .local v3, f2:F
    int-to-float v4, p4

    .line 599
    .local v4, f3:F
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    move/from16 v0, p5

    int-to-float v0, v0

    move v5, v0

    .line 601
    .local v5, f4:F
    move/from16 v0, p6

    int-to-float v0, v0

    move v6, v0

    .line 602
    .local v6, f5:F
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    iget-object v9, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 605
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    div-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    return v0
.end method

.method public getAlphaValue()F
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getClip()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipWidth()I
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getClipX()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getClipY()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getColor()Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LColor;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(I)V

    return-object v0
.end method

.method public getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v0
.end method

.method public getMatrix()[F
    .locals 2

    .prologue
    .line 86
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 87
    .local v0, f:[F
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 88
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getStroke()Lorg/loon/framework/android/game/core/graphics/geom/Stroke;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v3

    .line 233
    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;-><init>(FII)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAntiAlias()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method protected isClose()Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->isClose:Z

    return v0
.end method

.method public rectDraw(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    .line 286
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 287
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 288
    return-void
.end method

.method public rectFill(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    .line 281
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 282
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 283
    return-void
.end method

.method public rectOval(IIIILorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 0
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    .line 291
    invoke-virtual {p0, p5}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 292
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawOval(IIII)V

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillOval(IIII)V

    .line 294
    return-void
.end method

.method public restore()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public rotate(D)V
    .locals 3
    .parameter "theta"

    .prologue
    .line 262
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 263
    .local v0, matrix:Landroid/graphics/Matrix;
    const-wide v1, 0x401921fb54442d18L

    sub-double/2addr v1, p1

    double-to-float v1, v1

    invoke-static {v1}, Lorg/loon/framework/android/game/core/LSystem;->getDegree(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 264
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    return-void
.end method

.method public rotate(DDD)V
    .locals 4
    .parameter "theta"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 268
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 269
    .local v0, matrix:Landroid/graphics/Matrix;
    double-to-float v1, p1

    invoke-static {v1}, Lorg/loon/framework/android/game/core/LSystem;->getDegree(F)F

    move-result v1

    double-to-float v2, p3

    .line 270
    double-to-float v3, p5

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 271
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 272
    return-void
.end method

.method public scale(DD)V
    .locals 3
    .parameter "sx"
    .parameter "sy"

    .prologue
    .line 275
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 276
    .local v0, matrix:Landroid/graphics/Matrix;
    double-to-float v1, p1

    double-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 277
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 108
    const/high16 v0, 0x437f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAlphaValue(I)V

    .line 109
    return-void
.end method

.method public setAlphaValue(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 104
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .parameter "flag"

    .prologue
    .line 100
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 830
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 831
    return-void
.end method

.method public setClip(IIII)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 766
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_0

    add-int v0, p1, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne p2, v0, :cond_0

    .line 767
    add-int v0, p2, p4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    .line 780
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_1

    add-int v0, p1, p3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_1

    .line 771
    add-int v0, p2, p4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_2

    .line 772
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 773
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 775
    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 776
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 777
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    add-int v1, p1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 778
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    add-int v1, p2, p4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 779
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->clip:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public setClip(Landroid/graphics/Rect;)V
    .locals 4
    .parameter "rect"

    .prologue
    .line 762
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setClip(IIII)V

    .line 763
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .parameter "pixels"

    .prologue
    .line 124
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    return-void
.end method

.method public setColor(III)V
    .locals 2
    .parameter "r"
    .parameter "g"
    .parameter "b"

    .prologue
    .line 120
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v1, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    return-void
.end method

.method public setColor(IIII)V
    .locals 2
    .parameter "r"
    .parameter "g"
    .parameter "b"
    .parameter "a"

    .prologue
    .line 128
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(IIII)V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    return-void
.end method

.method public setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 132
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    return-void
.end method

.method public setColorAll(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 136
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 138
    return-void
.end method

.method public setFont(I)V
    .locals 2
    .parameter "size"

    .prologue
    .line 149
    const-string v0, "Serif"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 150
    return-void
.end method

.method public setFont(Ljava/lang/String;II)V
    .locals 1
    .parameter "familyName"
    .parameter "style"
    .parameter "size"

    .prologue
    .line 153
    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V

    .line 154
    return-void
.end method

.method public setFont(Lorg/loon/framework/android/game/core/graphics/LFont;)V
    .locals 3
    .parameter "font"

    .prologue
    .line 157
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTypefacePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 158
    .local v0, typefacePaint:Landroid/graphics/Paint;
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 165
    :goto_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->font:Lorg/loon/framework/android/game/core/graphics/LFont;

    .line 166
    return-void

    .line 163
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0
    .parameter "paint"

    .prologue
    .line 826
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    .line 827
    return-void
.end method

.method public setStroke(Lorg/loon/framework/android/game/core/graphics/geom/Stroke;)V
    .locals 8
    .parameter "s"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 240
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;

    move-object v1, v0

    .line 241
    .local v1, bs:Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getLineWidth()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getEndCap()I

    move-result v2

    .line 244
    .local v2, cap:I
    if-nez v2, :cond_2

    .line 245
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/geom/BasicStroke;->getLineJoin()I

    move-result v3

    .line 252
    .local v3, join:I
    if-nez v3, :cond_4

    .line 253
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 259
    :cond_1
    :goto_1
    return-void

    .line 246
    .end local v3           #join:I
    :cond_2
    if-ne v2, v6, :cond_3

    .line 247
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 248
    :cond_3
    if-ne v2, v7, :cond_0

    .line 249
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 254
    .restart local v3       #join:I
    :cond_4
    if-ne v3, v6, :cond_5

    .line 255
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 256
    :cond_5
    if-ne v3, v7, :cond_1

    .line 257
    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1
.end method

.method public setXORMode(Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 3
    .parameter "color"

    .prologue
    .line 228
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PixelXorXfermode;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/PixelXorXfermode;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 229
    return-void
.end method

.method public shear(DD)V
    .locals 3
    .parameter "shx"
    .parameter "shy"

    .prologue
    .line 744
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 745
    .local v0, martix:Landroid/graphics/Matrix;
    double-to-float v1, p1

    double-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 746
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 747
    return-void
.end method

.method public translate(DD)V
    .locals 3
    .parameter "tx"
    .parameter "ty"

    .prologue
    .line 750
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 751
    .local v0, martix:Landroid/graphics/Matrix;
    double-to-float v1, p1

    double-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 752
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 753
    return-void
.end method

.method public translate(II)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 756
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 757
    .local v0, martix:Landroid/graphics/Matrix;
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 758
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LGraphics;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 759
    return-void
.end method
