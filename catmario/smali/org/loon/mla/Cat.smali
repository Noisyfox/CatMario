.class public Lorg/loon/mla/Cat;
.super Lorg/loon/framework/android/game/core/graphics/Screen;
.source "Cat.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ending:I

.field private static fast:I

.field private static grap:[[Landroid/graphics/Bitmap;

.field private static main:I

.field private static maintm:I

.field private static mgrap:[Landroid/graphics/Bitmap;

.field private static over:I

.field private static sta:I

.field private static stagecolor:I

.field private static stageonoff:I

.field private static stagepoint:I

.field private static stb:I

.field private static stc:I

.field private static trap:I

.field private static tyuukan:I


# instance fields
.field private ZZ:Ljava/util/Random;

.field private a2tm:[I

.field private aa:[I

.field private aacta:[I

.field private aactb:[I

.field private ab:[I

.field private abrocktm:[I

.field private ac:[I

.field private aco:I

.field private actaon:[I

.field private ad:[I

.field private ae:[I

.field private af:[I

.field private amax:I

.field private amsgtm:[I

.field private amsgtype:[I

.field private amuki:[I

.field private anobia:[I

.field private anobib:[I

.field private anotm:[I

.field private anx:[I

.field private any:[I

.field private atktm:I

.field private atm:[I

.field private atype:[I

.field private axtype:[I

.field private axzimen:[I

.field private azimentype:[I

.field private b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

.field private b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

.field private b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

.field private b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

.field private ba:[I

.field private bb:[I

.field private bco:I

.field private blacktm:I

.field private blackx:I

.field private bmax:I

.field private btm:[I

.field private btype:[I

.field private buf:Landroid/graphics/Bitmap;

.field private bxtype:[I

.field private bz:[I

.field private defh:I

.field private defw:I

.field private ea:[I

.field private eb:[I

.field private ec:[I

.field private eco:I

.field private ed:[I

.field private ee:[I

.field private ef:[I

.field private egtype:[I

.field private emax:I

.field private enobia:[I

.field private enobib:[I

.field private etm:[I

.field private fma:I

.field private fmb:I

.field private fx:I

.field private fxmax:I

.field private fy:I

.field private fymax:I

.field private fzx:I

.field private gflag:Z

.field private h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

.field private height:I

.field private key_Down:Z

.field private key_Enter:Z

.field private key_Left:Z

.field private key_Right:Z

.field private key_Space:Z

.field private key_Up:Z

.field private keytm:I

.field private kscroll:I

.field private ma:I

.field private mact:I

.field private mactp:I

.field private mainmsgtype:I

.field private mascrollmax:I

.field private matrix:Landroid/graphics/Matrix;

.field private mb:I

.field private mc:I

.field private md:I

.field private mhp:I

.field private mirror:I

.field private mjumptm:I

.field private mkasok:I

.field private mkeytm:I

.field private mmsgtm:I

.field private mmsgtype:I

.field private mmuki:I

.field private mmutekion:I

.field private mmutekitm:I

.field private mnobia:I

.field private mnobib:I

.field private mrzimen:I

.field private mtm:I

.field private mtype:I

.field private mxtype:I

.field private mzimen:I

.field private mztm:I

.field private mztype:I

.field private mzz:I

.field private na:[I

.field private nb:[I

.field private nc:[I

.field private nco:I

.field private nd:[I

.field private ne:[I

.field private nf:[I

.field private ng:[I

.field private nmax:I

.field private nokori:I

.field private ntype:[I

.field private pai:D

.field private final r1:Landroid/graphics/Rect;

.field private final r2:Landroid/graphics/Rect;

.field private running:Z

.field private sa:[I

.field private sb:[I

.field private sc:[I

.field private sco:I

.field private scrollx:I

.field private scrolly:I

.field private sd:[I

.field private sgtype:[I

.field private smax:I

.field private sr:[I

.field private sra:[I

.field private sracttype:[I

.field private srb:[I

.field private src:[I

.field private srco:I

.field private srd:[I

.field private sre:[I

.field private sree:[I

.field private srf:[I

.field private srmax:I

.field private srmove:[I

.field private srmovep:[I

.field private srmuki:[I

.field private sron:[I

.field private srsok:[I

.field private srsp:[I

.field private srtype:[I

.field private stagedate:[[B

.field private stagedatex:[[B

.field private stime:J

.field private stype:[I

.field private sxtype:[I

.field private t:I

.field private t1:I

.field private t2:I

.field private t3:I

.field private ta:[I

.field private tb:[I

.field private tc:[I

.field private tco:I

.field private td:[I

.field private thp:[I

.field private titem:[I

.field private tmax:I

.field private tmsg:I

.field private tmsgtm:I

.field private tmsgtype:I

.field private tmsgy:I

.field private tt:I

.field private ttype:[I

.field private txtype:[I

.field private width:I

.field private xd:[D

.field private xs:[Ljava/lang/String;

.field private xx:[I

.field private zxon:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/16 v6, 0x1e0

    .line 416
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    .line 164
    iput v6, p0, Lorg/loon/mla/Cat;->defw:I

    const/16 v5, 0x140

    iput v5, p0, Lorg/loon/mla/Cat;->defh:I

    .line 384
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, p0, Lorg/loon/mla/Cat;->ZZ:Ljava/util/Random;

    .line 402
    iput v6, p0, Lorg/loon/mla/Cat;->width:I

    .line 404
    const/16 v5, 0x1a4

    iput v5, p0, Lorg/loon/mla/Cat;->height:I

    .line 418
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/loon/mla/Cat;->defw:I

    div-int/lit8 v6, v6, 0x2

    sub-int v0, v5, v6

    .line 419
    .local v0, cx:I
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lorg/loon/mla/Cat;->defh:I

    div-int/lit8 v6, v6, 0x2

    sub-int v1, v5, v6

    .line 420
    .local v1, cy:I
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v0, 0x0

    add-int/lit8 v7, v1, 0x46

    iget v8, p0, Lorg/loon/mla/Cat;->width:I

    iget v9, p0, Lorg/loon/mla/Cat;->defh:I

    add-int/lit8 v9, v9, 0x46

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lorg/loon/mla/Cat;->r1:Landroid/graphics/Rect;

    .line 421
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lorg/loon/mla/Cat;->defw:I

    iget v7, p0, Lorg/loon/mla/Cat;->defh:I

    invoke-direct {v5, v0, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lorg/loon/mla/Cat;->r2:Landroid/graphics/Rect;

    .line 422
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/loon/mla/Cat;->running:Z

    .line 423
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lorg/loon/mla/Cat;->setShakeNumber(I)V

    .line 424
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lorg/loon/mla/Cat;->matrix:Landroid/graphics/Matrix;

    .line 425
    iget v5, p0, Lorg/loon/mla/Cat;->defw:I

    int-to-float v5, v5

    iget v6, p0, Lorg/loon/mla/Cat;->width:I

    int-to-float v6, v6

    div-float v3, v5, v6

    .line 426
    .local v3, scaleWidth:F
    iget v5, p0, Lorg/loon/mla/Cat;->defh:I

    int-to-float v5, v5

    iget v6, p0, Lorg/loon/mla/Cat;->height:I

    int-to-float v6, v6

    div-float v2, v5, v6

    .line 427
    .local v2, scaleHeight:F
    iget-object v5, p0, Lorg/loon/mla/Cat;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 429
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x69

    invoke-virtual {p0}, Lorg/loon/mla/Cat;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x19

    invoke-direct {p0, v5, v6}, Lorg/loon/mla/Cat;->resetButton(II)V

    .line 430
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 431
    .local v4, t:Ljava/lang/Thread;
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 432
    invoke-virtual {p0, v4}, Lorg/loon/mla/Cat;->callEvent(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method static synthetic access$0(Lorg/loon/mla/Cat;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-boolean p1, p0, Lorg/loon/mla/Cat;->key_Left:Z

    return-void
.end method

.method static synthetic access$1(Lorg/loon/mla/Cat;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 394
    iput-boolean p1, p0, Lorg/loon/mla/Cat;->key_Right:Z

    return-void
.end method

.method static synthetic access$2(Lorg/loon/mla/Cat;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    iput-boolean p1, p0, Lorg/loon/mla/Cat;->key_Up:Z

    return-void
.end method

.method static synthetic access$3(Lorg/loon/mla/Cat;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 390
    iput-boolean p1, p0, Lorg/loon/mla/Cat;->key_Down:Z

    return-void
.end method

.method private hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5065
    iget-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5066
    iget-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5067
    iget-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5068
    iget-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5069
    return-void
.end method

.method private resetButton(II)V
    .locals 9
    .parameter "offsetX"
    .parameter "offsetY"

    .prologue
    .line 5073
    :try_start_0
    new-instance v0, Lorg/loon/mla/Cat$1;

    const-string v2, "res/down.png"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v5, 0x3c

    add-int/lit8 v6, p1, 0x1b

    .line 5074
    add-int/lit8 v7, p2, 0x37

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/loon/mla/Cat$1;-><init>(Lorg/loon/mla/Cat;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 5073
    iput-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    .line 5090
    iget-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5091
    iget-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setAlpha(F)V

    .line 5092
    iget-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 5093
    new-instance v0, Lorg/loon/mla/Cat$2;

    const-string v2, "res/up.png"

    const/4 v3, 0x0

    const/16 v4, 0x3c
    

    const/16 v5, 0x3c

    const/16 v6, 0x4b

    .line 5094
    add-int/lit8 v7, p2, 0x19

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/loon/mla/Cat$2;-><init>(Lorg/loon/mla/Cat;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 5093
    iput-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    .line 5110
    iget-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5111
    iget-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setAlpha(F)V

    .line 5112
    iget-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 5113
    new-instance v0, Lorg/loon/mla/Cat$3;

    const-string v2, "res/left.png"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v5, 0x3c

    add-int/lit8 v6, p1, 0xffffffdd

    .line 5114
    add-int/lit8 v7, p2, 0xfffffffb

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/loon/mla/Cat$3;-><init>(Lorg/loon/mla/Cat;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 5113
    iput-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    .line 5130
    iget-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setAlpha(F)V

    .line 5131
    iget-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5132
    iget-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    .line 5133
    new-instance v0, Lorg/loon/mla/Cat$4;

    const-string v2, "res/right.png"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v5, 0x3c

    add-int/lit8 v6, p1, 0x55

    .line 5134
    add-int/lit8 v7, p2, 0xfffffffb

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/loon/mla/Cat$4;-><init>(Lorg/loon/mla/Cat;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 5133
    iput-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    .line 5150
    iget-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setAlpha(F)V

    .line 5151
    iget-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5152
    iget-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5157
    :goto_0
    return-void

    .line 5153
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 5154
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5058
    iget-object v0, p0, Lorg/loon/mla/Cat;->b:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5059
    iget-object v0, p0, Lorg/loon/mla/Cat;->b1:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5060
    iget-object v0, p0, Lorg/loon/mla/Cat;->b2:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5061
    iget-object v0, p0, Lorg/loon/mla/Cat;->b3:Lorg/loon/framework/android/game/core/graphics/window/LButton;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/window/LButton;->setVisible(Z)V

    .line 5062
    return-void
.end method


# virtual methods
.method DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "l"
    .parameter "image"

    .prologue
    .line 5025
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    move-object v2, v14

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5026
    .local v5, bitmap:Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5027
    .local v6, c:Landroid/graphics/Canvas;
    new-instance v9, Landroid/graphics/Rect;

    add-int v14, p1, p3

    add-int v15, p2, p4

    move-object v0, v9

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v14

    move v4, v15

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5028
    .local v9, r1:Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    add-int/lit8 v16, p3, 0x0

    add-int/lit8 v17, p4, 0x0

    move-object v0, v10

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5029
    .local v10, r2:Landroid/graphics/Rect;
    const/4 v14, 0x0

    move-object v0, v6

    move-object/from16 v1, p5

    move-object v2, v9

    move-object v3, v10

    move-object v4, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5030
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 5031
    .local v11, w:I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 5032
    .local v8, h:I
    const/4 v12, 0x0

    .local v12, x:I
    :goto_0
    if-lt v12, v11, :cond_0

    .line 5041
    return-object v5

    .line 5033
    :cond_0
    const/4 v13, 0x0

    .local v13, y:I
    :goto_1
    if-lt v13, v8, :cond_1

    .line 5032
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 5034
    :cond_1
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 5035
    .local v7, color:I
    const v14, -0x660001

    if-eq v7, v14, :cond_2

    const v14, -0x630001

    if-eq v7, v14, :cond_2

    .line 5036
    const v14, -0x6b0001

    if-ne v7, v14, :cond_3

    .line 5037
    :cond_2
    const v14, 0xffffff

    invoke-virtual {v5, v12, v13, v14}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 5033
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1
.end method

.method ayobi(IIIIIII)V
    .locals 8
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "l"
    .parameter "i1"
    .parameter "j1"
    .parameter "k1"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4984
    const/4 v0, 0x0

    .line 4985
    .local v0, l1:I
    iput v7, p0, Lorg/loon/mla/Cat;->t1:I

    :goto_0
    iget v1, p0, Lorg/loon/mla/Cat;->t1:I

    if-le v1, v6, :cond_0

    .line 5022
    return-void

    .line 4986
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lorg/loon/mla/Cat;->t1:I

    .line 4987
    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    const/16 v2, -0x2328

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    const/16 v2, 0x7530

    if-gt v1, v2, :cond_1

    .line 4988
    iput v7, p0, Lorg/loon/mla/Cat;->t1:I

    .line 4989
    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-le v0, v1, :cond_3

    .line 4985
    :cond_2
    :goto_1
    iget v1, p0, Lorg/loon/mla/Cat;->t1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/loon/mla/Cat;->t1:I

    goto :goto_0

    .line 4991
    :cond_3
    const/4 v1, 0x3

    iput v1, p0, Lorg/loon/mla/Cat;->t1:I

    .line 4992
    iget-object v1, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v3, v3, v6

    aput v3, v1, v2

    .line 4993
    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p1, v1, v2

    .line 4994
    iget-object v1, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p2, v1, v2

    .line 4995
    iget-object v1, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p3, v1, v2

    .line 4996
    iget-object v1, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p4, v1, v2

    .line 4997
    const/16 v1, 0x64

    if-le p7, v1, :cond_4

    .line 4998
    iget-object v1, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p7, v1, v2

    .line 4999
    :cond_4
    iget-object v1, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p6, v1, v2

    .line 5000
    if-ltz p7, :cond_5

    const v1, 0x1831c

    if-gt p7, v1, :cond_5

    .line 5001
    iget-object v1, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p7, v1, v2

    .line 5002
    :cond_5
    iget-object v1, p0, Lorg/loon/mla/Cat;->anotm:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput p5, v1, v2

    .line 5003
    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget v3, p0, Lorg/loon/mla/Cat;->mnobia:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_6

    .line 5004
    iget-object v1, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput v6, v1, v2

    .line 5005
    :cond_6
    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget v3, p0, Lorg/loon/mla/Cat;->mnobia:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v1, v2, :cond_7

    .line 5006
    iget-object v1, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput v7, v1, v2

    .line 5007
    :cond_7
    iget-object v1, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    if-lt v1, v6, :cond_8

    .line 5008
    iget-object v1, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput v6, v1, v2

    .line 5009
    :cond_8
    iget-object v1, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aget v1, v1, v2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_9

    .line 5010
    iget-object v1, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput v7, v1, v2

    .line 5011
    :cond_9
    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->anx:[I

    iget-object v4, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v5, p0, Lorg/loon/mla/Cat;->aco:I

    aget v4, v4, v5

    aget v3, v3, v4

    aput v3, v1, v2

    .line 5012
    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->any:[I

    iget-object v4, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v5, p0, Lorg/loon/mla/Cat;->aco:I

    aget v4, v4, v5

    aget v3, v3, v4

    aput v3, v1, v2

    .line 5014
    iget-object v1, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    aput v6, v1, v2

    .line 5015
    const/16 v1, 0x57

    if-ne p6, v1, :cond_a

    .line 5016
    iget-object v1, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v2, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v3, 0xb3

    invoke-virtual {p0, v3}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5a

    aput v3, v1, v2

    .line 5017
    :cond_a
    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/loon/mla/Cat;->aco:I

    .line 5018
    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    iget v2, p0, Lorg/loon/mla/Cat;->amax:I

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    .line 5019
    iput v7, p0, Lorg/loon/mla/Cat;->aco:I

    goto/16 :goto_1
.end method

.method brockbreak(I)V
    .locals 2
    .parameter "i"

    .prologue
    .line 4861
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    const v1, -0xc3500

    aput v1, v0, p1

    .line 4862
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/mla/Cat;->running:Z

    .line 411
    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 3
    .parameter "g"

    .prologue
    const/4 v2, 0x1

    .line 5046
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->gflag:Z

    if-eqz v0, :cond_0

    .line 5047
    sget v0, Lorg/loon/mla/Cat;->main:I

    if-ne v0, v2, :cond_1

    .line 5048
    iget-object v0, p0, Lorg/loon/mla/Cat;->buf:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->r1:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/loon/mla/Cat;->r2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5053
    :cond_0
    :goto_0
    return-void

    .line 5050
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->buf:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawImage(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V

    goto :goto_0
.end method

.method drawLImage(Landroid/graphics/Bitmap;II)V
    .locals 2
    .parameter "image"
    .parameter "i"
    .parameter "j"

    .prologue
    .line 3788
    :try_start_0
    iget v0, p0, Lorg/loon/mla/Cat;->mirror:I

    if-nez v0, :cond_0

    .line 3789
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawBitmap(Landroid/graphics/Bitmap;II)V

    .line 3791
    :cond_0
    iget v0, p0, Lorg/loon/mla/Cat;->mirror:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3792
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawMirrorBitmap(Landroid/graphics/Bitmap;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3796
    :cond_1
    :goto_0
    return-void

    .line 3794
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method drawarc(IIII)V
    .locals 5
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "l"

    .prologue
    .line 3779
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    mul-int/lit8 v1, p3, 0x4

    div-int/lit8 v1, v1, 0x5

    sub-int v1, p1, v1

    mul-int/lit8 v2, p4, 0x7

    div-int/lit8 v2, v2, 0x5

    sub-int v2, p2, v2

    mul-int/lit8 v3, p3, 0x9

    div-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, p4, 0x9

    div-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawOval(IIII)V

    .line 3780
    return-void
.end method

.method eyobi(IIIIIIIIII)V
    .locals 2
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "l"
    .parameter "i1"
    .parameter "j1"
    .parameter "k1"
    .parameter "l1"
    .parameter "i2"
    .parameter "j2"

    .prologue
    .line 4968
    iget-object v0, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p1, v0, v1

    .line 4969
    iget-object v0, p0, Lorg/loon/mla/Cat;->eb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p2, v0, v1

    .line 4970
    iget-object v0, p0, Lorg/loon/mla/Cat;->ec:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p3, v0, v1

    .line 4971
    iget-object v0, p0, Lorg/loon/mla/Cat;->ed:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p4, v0, v1

    .line 4972
    iget-object v0, p0, Lorg/loon/mla/Cat;->ee:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p5, v0, v1

    .line 4973
    iget-object v0, p0, Lorg/loon/mla/Cat;->ef:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p6, v0, v1

    .line 4974
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p9, v0, v1

    .line 4975
    iget-object v0, p0, Lorg/loon/mla/Cat;->etm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p10, v0, v1

    .line 4976
    iget-object v0, p0, Lorg/loon/mla/Cat;->enobia:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p7, v0, v1

    .line 4977
    iget-object v0, p0, Lorg/loon/mla/Cat;->enobib:[I

    iget v1, p0, Lorg/loon/mla/Cat;->eco:I

    aput p8, v0, v1

    .line 4978
    iget v0, p0, Lorg/loon/mla/Cat;->eco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->eco:I

    .line 4979
    iget v0, p0, Lorg/loon/mla/Cat;->eco:I

    iget v1, p0, Lorg/loon/mla/Cat;->emax:I

    if-lt v0, v1, :cond_0

    .line 4980
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->eco:I

    .line 4981
    :cond_0
    return-void
.end method

.method fillarc(IIII)V
    .locals 5
    .parameter "i"
    .parameter "j"
    .parameter "k"
    .parameter "l"

    .prologue
    .line 3783
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    mul-int/lit8 v1, p3, 0x4

    div-int/lit8 v1, v1, 0x5

    sub-int v1, p1, v1

    mul-int/lit8 v2, p4, 0x7

    div-int/lit8 v2, v2, 0x5

    sub-int v2, p2, v2

    mul-int/lit8 v3, p3, 0x9

    div-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, p4, 0x9

    div-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillOval(IIII)V

    .line 3784
    return-void
.end method

.method public for1()Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v4, 0x1d

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 685
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x44c

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v6

    .line 807
    :goto_0
    return v0

    .line 687
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 688
    const/16 v0, 0x28

    const/16 v1, 0xc8

    const/16 v2, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 690
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 691
    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 690
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 692
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 693
    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 692
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    move v0, v7

    .line 694
    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v6, :cond_3

    .line 697
    const/16 v0, 0xe6

    invoke-virtual {p0, v7, v0, v7}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 698
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    .line 699
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 698
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 700
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 701
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    .line 702
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 701
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    move v0, v7

    .line 703
    goto/16 :goto_0

    .line 705
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 706
    const/16 v0, 0xe6

    invoke-virtual {p0, v7, v0, v7}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 707
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 708
    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 707
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 709
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 710
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 711
    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v5, v5, v6

    .line 712
    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 710
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 713
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    .line 714
    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    .line 715
    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 713
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    move v0, v7

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 719
    const/16 v0, 0xe6

    invoke-virtual {p0, v7, v0, v7}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 720
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 721
    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 720
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 722
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 723
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 724
    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 725
    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    .line 723
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 726
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 727
    iget-object v3, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    .line 728
    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 726
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    move v0, v7

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_11

    .line 732
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 733
    iput v7, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_c

    .line 737
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 738
    :cond_7
    iput v7, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_d

    .line 742
    :cond_8
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v8, :cond_a

    .line 743
    :cond_9
    iput v7, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_e

    .line 748
    :cond_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v5, :cond_b

    .line 749
    iput v7, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_4
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_10

    :cond_b
    move v0, v7

    .line 752
    goto/16 :goto_0

    .line 734
    :cond_c
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    .line 735
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 734
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 733
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_1

    .line 739
    :cond_d
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    .line 740
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 739
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 738
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_2

    .line 744
    :cond_e
    iput v7, p0, Lorg/loon/mla/Cat;->t2:I

    :goto_5
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_f

    .line 743
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_3

    .line 745
    :cond_f
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    .line 746
    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->t2:I

    mul-int/lit8 v3, v3, 0x1d

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 745
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 744
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t2:I

    goto :goto_5

    .line 750
    :cond_10
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    .line 751
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 750
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 749
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_4

    .line 755
    :cond_11
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x34

    if-ne v0, v1, :cond_19

    .line 756
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v7, v0, v4

    .line 757
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 758
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1e

    aput v1, v0, v4

    .line 759
    :cond_12
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v8, :cond_13

    .line 760
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x3c

    aput v1, v0, v4

    .line 761
    :cond_13
    iput v7, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_6
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_14

    move v0, v7

    .line 779
    goto/16 :goto_0

    .line 762
    :cond_14
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_15

    .line 763
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    .line 764
    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 763
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 765
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-eq v0, v8, :cond_17

    .line 766
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 767
    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    .line 766
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 772
    :cond_15
    :goto_7
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v6, :cond_18

    .line 761
    :cond_16
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_6

    .line 769
    :cond_17
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 770
    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    .line 769
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto :goto_7

    .line 774
    :cond_18
    iput v7, p0, Lorg/loon/mla/Cat;->t2:I

    :goto_8
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-gt v0, v1, :cond_16

    .line 775
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    .line 776
    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->t2:I

    mul-int/lit8 v3, v3, 0x1d

    add-int/2addr v2, v3

    .line 775
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 774
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t2:I

    goto :goto_8

    .line 781
    :cond_19
    sget v0, Lorg/loon/mla/Cat;->trap:I

    if-ne v0, v6, :cond_1e

    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_1e

    .line 782
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-le v0, v6, :cond_1a

    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 783
    :cond_1a
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 784
    :cond_1b
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v8, :cond_1d

    .line 785
    :cond_1c
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 786
    :cond_1d
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 787
    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 786
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    move v0, v7

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_1e
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1f

    .line 791
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 792
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 793
    iget-object v3, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    .line 792
    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 794
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 795
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 796
    iget-object v3, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    .line 795
    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 797
    const/16 v0, 0xfa

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v7}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 798
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v1, v5, v5}, Lorg/loon/mla/Cat;->fillarc(IIII)V

    .line 799
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 800
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v6

    iget-object v1, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v1, v5, v5}, Lorg/loon/mla/Cat;->drawarc(IIII)V

    move v0, v7

    .line 801
    goto/16 :goto_0

    .line 803
    :cond_1f
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_20

    .line 804
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    aget-object v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    move v0, v7

    .line 805
    goto/16 :goto_0

    :cond_20
    move v0, v7

    .line 807
    goto/16 :goto_0
.end method

.method public init()V
    .locals 11

    .prologue
    .line 438
    const-wide v0, 0x400921fb54411744L

    iput-wide v0, p0, Lorg/loon/mla/Cat;->pai:D

    .line 439
    const/16 v0, 0x1f

    iput v0, p0, Lorg/loon/mla/Cat;->smax:I

    .line 440
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    .line 441
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    .line 442
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    .line 443
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    .line 444
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    .line 445
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    .line 446
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    .line 447
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    .line 448
    iget v0, p0, Lorg/loon/mla/Cat;->smax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    .line 449
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/mla/Cat;->nokori:I

    .line 450
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    .line 451
    const/16 v0, 0x5208

    iput v0, p0, Lorg/loon/mla/Cat;->mascrollmax:I

    .line 452
    const/16 v0, 0x281

    iput v0, p0, Lorg/loon/mla/Cat;->tmax:I

    .line 453
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    .line 454
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    .line 455
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->tc:[I

    .line 456
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->td:[I

    .line 457
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    .line 458
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    .line 459
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->titem:[I

    .line 460
    iget v0, p0, Lorg/loon/mla/Cat;->tmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    .line 461
    const/16 v0, 0xc9

    iput v0, p0, Lorg/loon/mla/Cat;->emax:I

    .line 462
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ea:[I

    .line 463
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->eb:[I

    .line 464
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->enobia:[I

    .line 465
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->enobib:[I

    .line 466
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ec:[I

    .line 467
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ed:[I

    .line 468
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ee:[I

    .line 469
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ef:[I

    .line 470
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->etm:[I

    .line 471
    iget v0, p0, Lorg/loon/mla/Cat;->emax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    .line 472
    const/16 v0, 0x18

    iput v0, p0, Lorg/loon/mla/Cat;->amax:I

    .line 473
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    .line 474
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    .line 475
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->anobia:[I

    .line 476
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->anobib:[I

    .line 477
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    .line 478
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    .line 479
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ae:[I

    .line 480
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    .line 481
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->aacta:[I

    .line 482
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->aactb:[I

    .line 483
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    .line 484
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    .line 485
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    .line 486
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    .line 487
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    .line 489
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->anotm:[I

    .line 490
    const/16 v0, 0xa0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->anx:[I

    .line 491
    const/16 v0, 0xa0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->any:[I

    .line 492
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    .line 493
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->a2tm:[I

    .line 494
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    .line 495
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    .line 496
    iget v0, p0, Lorg/loon/mla/Cat;->amax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    .line 497
    const/16 v0, 0x51

    iput v0, p0, Lorg/loon/mla/Cat;->bmax:I

    .line 498
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    .line 499
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    .line 500
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    .line 501
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    .line 502
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    .line 503
    iget v0, p0, Lorg/loon/mla/Cat;->bmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    .line 504
    const/16 v0, 0x29

    iput v0, p0, Lorg/loon/mla/Cat;->nmax:I

    .line 505
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    .line 506
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    .line 507
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->nc:[I

    .line 508
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->nd:[I

    .line 509
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    .line 510
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ne:[I

    .line 511
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->nf:[I

    .line 512
    iget v0, p0, Lorg/loon/mla/Cat;->nmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->ng:[I

    .line 514
    const/16 v0, 0x15

    iput v0, p0, Lorg/loon/mla/Cat;->srmax:I

    .line 515
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    .line 516
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    .line 517
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    .line 518
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srd:[I

    .line 519
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    .line 520
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srf:[I

    .line 521
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    .line 523
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    .line 524
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    .line 525
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    .line 526
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->sree:[I

    .line 527
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srsok:[I

    .line 528
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srmovep:[I

    .line 529
    iget v0, p0, Lorg/loon/mla/Cat;->srmax:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fx:I

    .line 531
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fy:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fma:I

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fmb:I

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->kscroll:I

    .line 535
    const v0, 0xbb80

    iput v0, p0, Lorg/loon/mla/Cat;->fxmax:I

    .line 536
    const v0, 0xa410

    iput v0, p0, Lorg/loon/mla/Cat;->fymax:I

    .line 537
    const/16 v0, 0x11

    const/16 v1, 0x7d1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    .line 538
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    .line 539
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->blackx:I

    .line 540
    const/16 v0, 0x5b

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    .line 541
    const/16 v0, 0xb

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/loon/mla/Cat;->xd:[D

    .line 542
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    if-nez v0, :cond_0

    .line 544
    iget v0, p0, Lorg/loon/mla/Cat;->width:I

    iget v1, p0, Lorg/loon/mla/Cat;->height:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    .line 545
    .local v6, b:Lorg/loon/framework/android/game/core/graphics/LImage;
    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    .line 546
    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/mla/Cat;->buf:Landroid/graphics/Bitmap;

    .line 548
    .end local v6           #b:Lorg/loon/framework/android/game/core/graphics/LImage;
    :cond_0
    const/16 v0, 0x33

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    .line 549
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string v2, "res/player.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 550
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const-string v2, "res/brock.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 551
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const-string v2, "res/item.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 552
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const-string v2, "res/teki.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 553
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    const-string v2, "res/haikei.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 554
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    const-string v2, "res/brock2.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 555
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    const-string v2, "res/omake.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 556
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    const-string v2, "res/omake2.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 557
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    const-string v2, "res/syobon3.PNG"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 559
    const/16 v0, 0xa1

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Bitmap;

    sput-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    .line 561
    const/4 v10, 0x0

    .line 563
    .local v10, t:I
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x28

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 564
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/16 v1, 0x7c

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 565
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 566
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 567
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 568
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x29

    aget-object v6, v0, v1

    const/4 v7, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/16 v3, 0x33

    const/16 v4, 0x49

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 569
    const/4 v9, 0x1

    .line 570
    .local v9, i:I
    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x6

    if-le v10, v0, :cond_1

    .line 578
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    aget-object v6, v0, v1

    const/16 v1, 0xe7

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 579
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x10

    aget-object v6, v0, v1

    const/16 v1, 0xc6

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/16 v4, 0x1b

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 581
    const/4 v9, 0x5

    .line 582
    const/4 v10, 0x0

    :goto_1
    const/4 v0, 0x6

    if-le v10, v0, :cond_2

    .line 585
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    aget-object v6, v0, v1

    const/4 v7, 0x5

    const/16 v1, 0x21

    const/16 v2, 0x21

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 586
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    aget-object v6, v0, v1

    const/4 v7, 0x5

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 587
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    aget-object v6, v0, v1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x42

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 588
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xd

    aget-object v6, v0, v1

    const/4 v7, 0x5

    const/16 v1, 0x21

    const/16 v2, 0x42

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 589
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xe

    aget-object v6, v0, v1

    const/4 v7, 0x5

    const/16 v1, 0x42

    const/16 v2, 0x42

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 590
    const/4 v9, 0x2

    .line 591
    const/4 v10, 0x0

    :goto_2
    const/4 v0, 0x5

    if-le v10, v0, :cond_3

    .line 594
    const/4 v9, 0x3

    .line 595
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 596
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 597
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/16 v1, 0x42

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 598
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v6, v0, v1

    const/16 v1, 0x63

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x2c

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 599
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v6, v0, v1

    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/16 v4, 0x23

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 600
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x25

    const/16 v4, 0x37

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 601
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    aget-object v6, v0, v1

    const/16 v1, 0x4c

    const/4 v2, 0x0

    const/16 v3, 0x24

    const/16 v4, 0x32

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 602
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x96

    aget-object v6, v0, v1

    const/16 v1, 0x96

    const/4 v2, 0x0

    const/16 v3, 0x24

    const/16 v4, 0x32

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 603
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    aget-object v6, v0, v1

    const/16 v1, 0xc7

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/16 v4, 0x20

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 604
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    aget-object v6, v0, v1

    const/16 v1, 0xbb

    const/4 v2, 0x0

    const/16 v3, 0x25

    const/16 v4, 0x2f

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 605
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x97

    aget-object v6, v0, v1

    const/16 v1, 0xe1

    const/4 v2, 0x0

    const/16 v3, 0x25

    const/16 v4, 0x2f

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 606
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    aget-object v6, v0, v1

    const/16 v1, 0xe8

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 607
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    aget-object v6, v0, v1

    const/16 v1, 0xd6

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x10

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 608
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x38

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 609
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x9b

    aget-object v6, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x38

    const/16 v3, 0x1e

    const/16 v4, 0x24

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 610
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x1f

    aget-object v6, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x4a

    const/16 v3, 0x31

    const/16 v4, 0x4f

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 611
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x50

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x1f

    const/16 v3, 0x46

    const/16 v4, 0x28

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 612
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x51

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x48

    const/16 v3, 0x46

    const/16 v4, 0x28

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 613
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x82

    aget-object v6, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x48

    const/16 v3, 0x46

    const/16 v4, 0x28

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 614
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x52

    aget-object v6, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 615
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x53

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x31

    const/16 v4, 0x30

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 616
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x54

    aget-object v6, v0, v1

    const/16 v1, 0xa6

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 617
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x56

    aget-object v6, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x42

    const/16 v3, 0x31

    const/16 v4, 0x3b

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 618
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x98

    aget-object v6, v0, v1

    const/16 v1, 0x98

    const/16 v2, 0x42

    const/16 v3, 0x31

    const/16 v4, 0x3b

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 619
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x5a

    aget-object v6, v0, v1

    const/16 v1, 0x66

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x3f

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 620
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    aget-object v6, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 621
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x65

    aget-object v6, v0, v1

    const/16 v1, 0xe7

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 622
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x66

    aget-object v6, v0, v1

    const/16 v1, 0x63

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 623
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x69

    aget-object v6, v0, v1

    const/16 v1, 0xa5

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 624
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x6e

    aget-object v6, v0, v1

    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 625
    const/4 v9, 0x4

    .line 626
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x96

    const/16 v4, 0x5a

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 627
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/4 v2, 0x0

    const/16 v3, 0x41

    const/16 v4, 0x1d

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 628
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x1f

    const/16 v3, 0x46

    const/16 v4, 0x28

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 629
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0x64

    const/16 v4, 0x5a

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 630
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x71

    const/16 v3, 0x33

    const/16 v4, 0x1d

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 631
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    aget-object v6, v0, v1

    const/16 v1, 0xde

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/16 v4, 0x3c

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 632
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    aget-object v6, v0, v1

    const/16 v1, 0x97

    const/16 v2, 0x8f

    const/16 v3, 0x5a

    const/16 v4, 0x28

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 633
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x14

    aget-object v6, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xb6

    const/16 v3, 0x28

    const/16 v4, 0x3c

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 634
    const/4 v9, 0x5

    .line 635
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v6, v0, v1

    const/16 v1, 0xa7

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x2d

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 637
    const/16 v0, 0x400

    const/16 v1, 0x12

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 638
    const/16 v0, 0x64

    sput v0, Lorg/loon/mla/Cat;->main:I

    .line 639
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 640
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stagecolor:I

    .line 641
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->sta:I

    .line 642
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->stb:I

    .line 643
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stc:I

    .line 644
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->fast:I

    .line 645
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->trap:I

    .line 646
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->tyuukan:I

    .line 647
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->ending:I

    .line 648
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->over:I

    .line 649
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stageonoff:I

    .line 651
    const/4 v9, 0x3

    .line 652
    const/4 v10, 0x0

    :goto_3
    const/16 v0, 0x8c

    if-le v10, v0, :cond_4

    .line 662
    iget-object v0, p0, Lorg/loon/mla/Cat;->anx:[I

    const/16 v1, 0x4f

    const/16 v2, 0x2ee0

    aput v2, v0, v1

    .line 663
    iget-object v0, p0, Lorg/loon/mla/Cat;->any:[I

    const/16 v1, 0x4f

    const/16 v2, 0x5dc

    aput v2, v0, v1

    .line 664
    iget-object v0, p0, Lorg/loon/mla/Cat;->anx:[I

    const/16 v1, 0x55

    const/16 v2, 0x9c4

    aput v2, v0, v1

    .line 665
    iget-object v0, p0, Lorg/loon/mla/Cat;->any:[I

    const/16 v1, 0x55

    const/16 v2, 0x7530

    aput v2, v0, v1

    .line 666
    const/4 v9, 0x4

    .line 667
    const/4 v10, 0x0

    :goto_4
    const/16 v0, 0x28

    if-lt v10, v0, :cond_5

    .line 678
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 679
    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 681
    return-void

    .line 572
    :cond_1
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v6, v0, v10

    mul-int/lit8 v1, v10, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 573
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    add-int/lit8 v1, v10, 0x1e

    aget-object v6, v0, v1

    mul-int/lit8 v1, v10, 0x21

    const/16 v2, 0x21

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 574
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    add-int/lit8 v1, v10, 0x3c

    aget-object v6, v0, v1

    mul-int/lit8 v1, v10, 0x21

    const/16 v2, 0x42

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 570
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 583
    :cond_2
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v6, v0, v10

    mul-int/lit8 v1, v10, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 582
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 592
    :cond_3
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v6, v0, v10

    mul-int/lit8 v1, v10, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->DerivationGraph(IIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    .line 591
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 654
    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->anx:[I

    sget-object v1, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, v10

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    aput v1, v0, v10

    .line 655
    iget-object v0, p0, Lorg/loon/mla/Cat;->any:[I

    sget-object v1, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, v10

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    aput v1, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 657
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 658
    .local v7, exception:Ljava/lang/Exception;
    iget-object v0, p0, Lorg/loon/mla/Cat;->anx:[I

    const/4 v1, 0x1

    aput v1, v0, v10

    .line 660
    iget-object v0, p0, Lorg/loon/mla/Cat;->any:[I

    const/4 v1, 0x1

    aput v1, v0, v10

    goto :goto_5

    .line 669
    .end local v7           #exception:Ljava/lang/Exception;
    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->ne:[I

    sget-object v1, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, v10

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    aput v1, v0, v10

    .line 670
    iget-object v0, p0, Lorg/loon/mla/Cat;->nf:[I

    sget-object v1, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, v10

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    aput v1, v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 672
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 673
    .local v8, exception1:Ljava/lang/Exception;
    iget-object v0, p0, Lorg/loon/mla/Cat;->ne:[I

    const/4 v1, 0x1

    aput v1, v0, v10

    .line 675
    iget-object v0, p0, Lorg/loon/mla/Cat;->nf:[I

    const/4 v1, 0x1

    aput v1, v0, v10

    goto :goto_6
.end method

.method public ismain1()V
    .locals 11

    .prologue
    .line 1469
    iget v0, p0, Lorg/loon/mla/Cat;->zxon:I

    if-nez v0, :cond_0

    .line 1470
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 1471
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mainmsgtype:I

    .line 1472
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->stagecolor:I

    .line 1473
    const/16 v0, 0x15e0

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1474
    const/16 v0, 0x7d00

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1475
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1476
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1477
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1478
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1479
    const/16 v0, 0xbb8

    iput v0, p0, Lorg/loon/mla/Cat;->mnobia:I

    .line 1480
    const/16 v0, 0xe10

    iput v0, p0, Lorg/loon/mla/Cat;->mnobib:I

    .line 1481
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1482
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fx:I

    .line 1483
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fy:I

    .line 1484
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->fzx:I

    .line 1485
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stageonoff:I

    .line 1487
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->stagecls()V

    .line 1488
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->stage()V

    .line 1489
    sget v0, Lorg/loon/mla/Cat;->over:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1490
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_61

    .line 1502
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->bmax:I

    if-lt v0, v1, :cond_64

    .line 1513
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 1514
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 1515
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1516
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 1517
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 1518
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1519
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1520
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1521
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1522
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 1523
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1524
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    sput v0, Lorg/loon/mla/Cat;->stagecolor:I

    .line 1528
    :cond_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1529
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1530
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1531
    iget v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    if-gtz v0, :cond_3

    .line 1532
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Left:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/loon/mla/Cat;->keytm:I

    if-gtz v0, :cond_1

    .line 1533
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1534
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1535
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1537
    :cond_1
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Right:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/loon/mla/Cat;->keytm:I

    if-gtz v0, :cond_2

    .line 1538
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1539
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1540
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1542
    :cond_2
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Down:Z

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1546
    :cond_3
    iget v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Up:Z

    if-eqz v0, :cond_5

    .line 1547
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1548
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1549
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1551
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1553
    :cond_5
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Up:Z

    if-eqz v0, :cond_a

    .line 1554
    iget v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, -0x384

    if-lt v0, v1, :cond_9

    .line 1555
    const/16 v0, -0x514

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1556
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 1557
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    if-ge v0, v1, :cond_6

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    neg-int v1, v1

    if-gt v0, v1, :cond_7

    .line 1558
    :cond_6
    const/16 v0, -0x578

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1559
    :cond_7
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/16 v2, 0x258

    aput v2, v0, v1

    .line 1560
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    if-ge v0, v1, :cond_8

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    neg-int v1, v1

    if-gt v0, v1, :cond_9

    .line 1561
    :cond_8
    const/16 v0, -0x5dc

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1563
    :cond_9
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_a

    .line 1564
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1566
    :cond_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 1567
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x2bc

    aput v2, v0, v1

    .line 1568
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 1569
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x2bc

    aput v2, v0, v1

    .line 1570
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1571
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xd

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 1572
    iget v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1573
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 1574
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 1575
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xd

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1577
    :cond_b
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 1578
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_c

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    neg-int v1, v1

    if-lt v0, v1, :cond_e

    .line 1579
    :cond_c
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    neg-int v1, v1

    if-lt v0, v1, :cond_d

    .line 1580
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1581
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    neg-int v1, v1

    if-ge v0, v1, :cond_d

    .line 1582
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    neg-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1584
    :cond_d
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    neg-int v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lorg/loon/mla/Cat;->atktm:I

    if-gtz v0, :cond_e

    .line 1585
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1587
    :cond_e
    iget v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 1588
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_f

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_f

    .line 1589
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1590
    :cond_f
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1591
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1592
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1593
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1595
    :cond_10
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 1596
    iget v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    .line 1599
    :cond_11
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 1600
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_12

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-gt v0, v1, :cond_14

    .line 1601
    :cond_12
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-gt v0, v1, :cond_13

    .line 1602
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1603
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_13

    .line 1604
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1606
    :cond_13
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_14

    iget v0, p0, Lorg/loon/mla/Cat;->atktm:I

    if-gtz v0, :cond_14

    .line 1607
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1609
    :cond_14
    iget v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 1610
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, -0x64

    if-ge v0, v1, :cond_15

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_15

    .line 1611
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1612
    :cond_15
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, -0x64

    if-ge v0, v1, :cond_16

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 1613
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1614
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 1615
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1617
    :cond_16
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 1618
    iget v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    .line 1621
    :cond_17
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_18

    iget v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    if-lez v0, :cond_18

    .line 1622
    iget v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    .line 1623
    :cond_18
    iget v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_19

    .line 1624
    const/16 v0, 0x8

    iput v0, p0, Lorg/loon/mla/Cat;->mkasok:I

    .line 1625
    :cond_19
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 1626
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    .line 1627
    :cond_1a
    iget v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    if-ltz v0, :cond_1b

    .line 1628
    iget v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    .line 1629
    :cond_1b
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 1630
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x190

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1631
    const/16 v0, -0x4b0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1632
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    .line 1634
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    .line 1636
    :cond_1c
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1d

    .line 1637
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1638
    :cond_1d
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1e

    .line 1639
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    .line 1640
    :cond_1e
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    if-gtz v0, :cond_1f

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/16 v1, -0x9

    if-lt v0, v1, :cond_1f

    .line 1641
    const/16 v0, 0xc

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1642
    const/16 v0, -0x14

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1643
    const/16 v0, 0xc8

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1644
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1647
    :cond_1f
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_24

    .line 1648
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_20

    .line 1649
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1650
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1652
    :cond_20
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_21

    .line 1653
    const/16 v0, -0x4b0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1654
    :cond_21
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_22

    .line 1655
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1656
    :cond_22
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_23

    sget v0, Lorg/loon/mla/Cat;->fast:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 1657
    :cond_23
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 1658
    const/16 v0, 0xa

    sput v0, Lorg/loon/mla/Cat;->main:I

    .line 1659
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1660
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1661
    iget v0, p0, Lorg/loon/mla/Cat;->nokori:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->nokori:I

    .line 1662
    invoke-direct {p0}, Lorg/loon/mla/Cat;->hide()V

    .line 1663
    sget v0, Lorg/loon/mla/Cat;->fast:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 1664
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1667
    :cond_24
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 1668
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1669
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1670
    const/16 v0, -0x5dc

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1671
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, -0x1770

    if-gt v0, v1, :cond_25

    .line 1672
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->blackx:I

    .line 1673
    const/16 v0, 0x14

    iput v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    .line 1674
    sget v0, Lorg/loon/mla/Cat;->stc:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lorg/loon/mla/Cat;->stc:I

    .line 1676
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1677
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1678
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1681
    :cond_25
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 1682
    const/16 v0, -0x960

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1683
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, -0x1770

    if-gt v0, v1, :cond_26

    .line 1684
    const v0, -0x4c4b400

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1685
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1688
    :cond_26
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4a

    .line 1689
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1690
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2c

    .line 1691
    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2c

    .line 1692
    :cond_27
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1693
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1694
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_28

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_28

    .line 1695
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1696
    :cond_28
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_29

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    .line 1697
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1698
    :cond_29
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 1699
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1700
    const/16 v0, 0x7d0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1701
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1702
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 1703
    const/16 v0, 0x33

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 1705
    :cond_2a
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2b

    .line 1706
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1707
    const/16 v0, 0x7d0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1708
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1709
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 1710
    const/16 v0, 0x34

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 1712
    :cond_2b
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2c

    .line 1713
    const v0, -0x4c4b400

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1714
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 1715
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->blackx:I

    .line 1716
    const/16 v0, 0x14

    iput v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    .line 1717
    sget v0, Lorg/loon/mla/Cat;->stc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->stc:I

    .line 1721
    :cond_2c
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_37

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    if-nez v0, :cond_37

    .line 1722
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1723
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1724
    const/16 v0, 0x1c

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 1725
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2d

    .line 1726
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1727
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mzz:I

    .line 1729
    :cond_2d
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2e

    .line 1730
    const v0, -0x4c4b400

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1731
    :cond_2e
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2f

    .line 1732
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1733
    :cond_2f
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_31

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_31

    .line 1734
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    .line 1735
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0xc8

    aput v2, v0, v1

    .line 1736
    :cond_30
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 1737
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0xc8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1739
    :cond_31
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x3d

    if-lt v0, v1, :cond_33

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x4d

    if-gt v0, v1, :cond_33

    .line 1740
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_32

    .line 1741
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x190

    aput v2, v0, v1

    .line 1742
    :cond_32
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 1743
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x190

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1745
    :cond_33
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x4e

    if-lt v0, v1, :cond_35

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x5e

    if-gt v0, v1, :cond_35

    .line 1746
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_34

    .line 1747
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x258

    aput v2, v0, v1

    .line 1748
    :cond_34
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 1749
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x258

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1751
    :cond_35
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x6e

    if-lt v0, v1, :cond_36

    .line 1752
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget v3, p0, Lorg/loon/mla/Cat;->mzz:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1753
    iget v0, p0, Lorg/loon/mla/Cat;->mzz:I

    add-int/lit8 v0, v0, 0x50

    iput v0, p0, Lorg/loon/mla/Cat;->mzz:I

    .line 1754
    iget v0, p0, Lorg/loon/mla/Cat;->mzz:I

    const/16 v1, 0x640

    if-le v0, v1, :cond_36

    .line 1755
    const/16 v0, 0x640

    iput v0, p0, Lorg/loon/mla/Cat;->mzz:I

    .line 1757
    :cond_36
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_37

    .line 1758
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1759
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1762
    :cond_37
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3b

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1764
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1765
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_38

    .line 1766
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    add-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1767
    :cond_38
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_39

    .line 1768
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x44c

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1769
    :cond_39
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3a

    .line 1771
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3a

    .line 1772
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    const/16 v1, 0x7d0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1773
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1775
    :cond_3a
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3b

    .line 1776
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1777
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1780
    :cond_3b
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_40

    .line 1781
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1782
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3c

    .line 1783
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1784
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1786
    :cond_3c
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3d

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_3d

    .line 1787
    const/16 v0, 0x258

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1788
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1790
    :cond_3d
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x2b

    if-le v0, v1, :cond_3e

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x6c

    if-gt v0, v1, :cond_3e

    .line 1791
    const/16 v0, 0x12c

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1792
    :cond_3e
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3f

    .line 1793
    const v0, -0x4c4b400

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1794
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1796
    :cond_3f
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_40

    .line 1797
    sget v0, Lorg/loon/mla/Cat;->stb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->stb:I

    .line 1798
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stc:I

    .line 1799
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 1800
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->tyuukan:I

    .line 1801
    const/16 v0, 0xa

    sput v0, Lorg/loon/mla/Cat;->main:I

    .line 1802
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 1803
    invoke-direct {p0}, Lorg/loon/mla/Cat;->hide()V

    .line 1806
    :cond_40
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_41

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4a

    .line 1807
    :cond_41
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1808
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_42

    .line 1809
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1810
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1812
    :cond_42
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_45

    .line 1813
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_43

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x66

    if-le v0, v1, :cond_44

    :cond_43
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_45

    .line 1814
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_45

    .line 1815
    :cond_44
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 1816
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1817
    iget v0, p0, Lorg/loon/mla/Cat;->fx:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->fx:I

    .line 1818
    iget v0, p0, Lorg/loon/mla/Cat;->fzx:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->fzx:I

    .line 1820
    :cond_45
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_46

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_47

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_47

    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_47

    .line 1821
    :cond_46
    const/16 v0, 0xfa

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1822
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    .line 1824
    :cond_47
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_49

    .line 1826
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x6ee38

    aput v2, v0, v1

    .line 1827
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x2d50

    aput v2, v0, v1

    .line 1828
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x65

    aput v2, v0, v1

    .line 1829
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 1830
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_48

    .line 1831
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 1832
    :cond_48
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x6d790

    aput v2, v0, v1

    .line 1833
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x43f8

    aput v2, v0, v1

    .line 1834
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 1835
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 1836
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_49

    .line 1837
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 1839
    :cond_49
    iget v0, p0, Lorg/loon/mla/Cat;->mtm:I

    const/16 v1, 0x1b8

    if-ne v0, v1, :cond_4a

    .line 1840
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->ending:I

    .line 1843
    :cond_4a
    iget v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4b

    .line 1844
    iget v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 1845
    :cond_4b
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1846
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->md:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1847
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    if-gez v0, :cond_4c

    .line 1848
    iget v0, p0, Lorg/loon/mla/Cat;->mactp:I

    iget v1, p0, Lorg/loon/mla/Cat;->mc:I

    neg-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mactp:I

    .line 1849
    :cond_4c
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    if-ltz v0, :cond_4d

    .line 1850
    iget v0, p0, Lorg/loon/mla/Cat;->mactp:I

    iget v1, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mactp:I

    .line 1851
    :cond_4d
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_4e

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4e

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_4e

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_4e

    .line 1852
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4f

    .line 1853
    :cond_4e
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1854
    :cond_4f
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-nez v0, :cond_54

    .line 1855
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x320

    aput v2, v0, v1

    .line 1856
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 1857
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v0, v1, :cond_50

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xc8

    if-ge v0, v1, :cond_50

    .line 1858
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1859
    :cond_50
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xc8

    if-le v0, v1, :cond_51

    .line 1860
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, 0xc8

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1861
    :cond_51
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-int v1, v1

    if-ge v0, v1, :cond_52

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0xc8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_52

    .line 1862
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1863
    :cond_52
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0xc8

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_53

    .line 1864
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1865
    :cond_53
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_54

    .line 1866
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1868
    :cond_54
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5b

    .line 1869
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_55

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_55

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_55

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_5b

    .line 1870
    :cond_55
    iget v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    if-nez v0, :cond_58

    .line 1871
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 1872
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 1873
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 1874
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    neg-int v1, v1

    if-lt v0, v1, :cond_56

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-gt v0, v1, :cond_56

    .line 1875
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1876
    :cond_56
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-lt v0, v1, :cond_57

    .line 1877
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1878
    :cond_57
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    neg-int v1, v1

    if-gt v0, v1, :cond_58

    .line 1879
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1881
    :cond_58
    iget v0, p0, Lorg/loon/mla/Cat;->mrzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    .line 1882
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 1883
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1884
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 1885
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    neg-int v1, v1

    if-lt v0, v1, :cond_59

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-gt v0, v1, :cond_59

    .line 1886
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1887
    :cond_59
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-lt v0, v1, :cond_5a

    .line 1888
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1889
    :cond_5a
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    neg-int v1, v1

    if-gt v0, v1, :cond_5b

    .line 1890
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1893
    :cond_5b
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    .line 1894
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_5d

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5d

    .line 1895
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5c

    .line 1896
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1897
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1899
    :cond_5c
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-le v0, v1, :cond_5d

    .line 1900
    iget v0, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 1901
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 1904
    :cond_5d
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const v1, 0x9470

    if-lt v0, v1, :cond_5e

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    if-ltz v0, :cond_5e

    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    .line 1905
    const/4 v0, -0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1906
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 1907
    const/16 v0, 0x37

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 1909
    :cond_5e
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const v1, 0xcb20

    if-lt v0, v1, :cond_5f

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    if-ltz v0, :cond_5f

    .line 1910
    const/4 v0, -0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 1911
    :cond_5f
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1912
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_67

    .line 2269
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_a7

    .line 2543
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2544
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2545
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_4
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->srmax:I

    if-lt v0, v1, :cond_d9

    .line 2689
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_5
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->emax:I

    if-lt v0, v1, :cond_fa

    .line 2708
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_6
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->bmax:I

    if-lt v0, v1, :cond_fd

    .line 2745
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_7
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_106

    .line 3460
    iget v0, p0, Lorg/loon/mla/Cat;->kscroll:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    iget v0, p0, Lorg/loon/mla/Cat;->kscroll:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    .line 3461
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    iget v2, p0, Lorg/loon/mla/Cat;->mascrollmax:I

    aput v2, v0, v1

    .line 3462
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3463
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 3464
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_60

    iget v0, p0, Lorg/loon/mla/Cat;->fzx:I

    iget v1, p0, Lorg/loon/mla/Cat;->scrollx:I

    if-ge v0, v1, :cond_60

    .line 3465
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3466
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 3467
    iget v0, p0, Lorg/loon/mla/Cat;->fx:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->fx:I

    .line 3468
    iget v0, p0, Lorg/loon/mla/Cat;->fzx:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->fzx:I

    .line 3469
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_60

    .line 3470
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3474
    :cond_60
    return-void

    .line 1491
    :cond_61
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_62

    .line 1490
    :goto_8
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_0

    .line 1494
    :cond_62
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1f4

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1d

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1495
    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x4b0

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1496
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x8e

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    aput v2, v0, v1

    .line 1497
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_63

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x63

    if-gt v0, v1, :cond_63

    .line 1498
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    aput v2, v0, v1

    .line 1499
    :cond_63
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_8

    .line 1503
    :cond_64
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_66

    .line 1502
    :cond_65
    :goto_9
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1

    .line 1506
    :cond_66
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1f4

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1d

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1507
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x4b0

    sub-int/2addr v2, v3

    const/16 v3, 0xbb8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1508
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    if-nez v0, :cond_65

    .line 1509
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_9

    .line 1913
    :cond_67
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 1914
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 1915
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 1916
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 1917
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1918
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1919
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_68

    .line 1920
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x2ee0

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_69

    .line 1912
    :cond_68
    :goto_a
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_2

    .line 1922
    :cond_69
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a6

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a6

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a6

    .line 1923
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_6e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x320

    if-eq v0, v1, :cond_6e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_6e

    .line 1924
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_6e

    .line 1925
    iget v0, p0, Lorg/loon/mla/Cat;->mztype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6a

    .line 1926
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1927
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1928
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_6a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6a

    .line 1929
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    if-le v0, v1, :cond_6a

    .line 1930
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_6a

    .line 1931
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_6a

    .line 1932
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6a

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, -0x64

    if-lt v0, v1, :cond_6a

    .line 1933
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_8f

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x190

    if-eq v0, v1, :cond_8f

    .line 1934
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_8f

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_8f

    .line 1935
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_8f

    .line 1936
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1937
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1938
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    .line 1939
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1977
    :cond_6a
    :goto_b
    iget v0, p0, Lorg/loon/mla/Cat;->mztm:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6b

    iget v0, p0, Lorg/loon/mla/Cat;->mztype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6e

    .line 1978
    :cond_6b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1979
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1980
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6c

    iget v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6d

    .line 1981
    :cond_6c
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x15

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 1982
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1984
    :cond_6d
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_c
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_95

    .line 2050
    :cond_6e
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x320

    if-ne v0, v1, :cond_6f

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x7d0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_6f

    .line 2051
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-ge v0, v1, :cond_6f

    .line 2052
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x190

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_6f

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6f

    .line 2053
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 2056
    :cond_6f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_70

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x7d0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_70

    .line 2057
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-ge v0, v1, :cond_70

    .line 2058
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x190

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_70

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_70

    .line 2059
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 2060
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2061
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2063
    const/16 v0, 0x12d

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2064
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2067
    :cond_70
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_73

    .line 2068
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x7d0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_71

    .line 2069
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-ge v0, v1, :cond_71

    .line 2070
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x190

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_71

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_71

    .line 2071
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gtz v0, :cond_71

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_71

    .line 2072
    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    const/16 v3, 0x4b0

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2073
    :cond_71
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_72

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_72

    .line 2074
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x190

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_9d

    .line 2075
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x5dc

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_9d

    .line 2076
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0xbb8

    aput v2, v0, v1

    .line 2080
    :cond_72
    :goto_d
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_73

    .line 2082
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    .line 2083
    const/16 v10, 0x10

    move-object v0, p0

    .line 2082
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2084
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2087
    :cond_73
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_77

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_77

    .line 2089
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2090
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2091
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_74

    .line 2092
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2093
    :cond_74
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_75

    .line 2094
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2095
    :cond_75
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_76

    .line 2096
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x65

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2097
    :cond_76
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_77

    .line 2098
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 2099
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x190

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    const/16 v2, 0x640

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2102
    :cond_77
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_7a

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7a

    .line 2104
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2105
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2106
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_78

    .line 2107
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2108
    :cond_78
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_79

    .line 2109
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2110
    :cond_79
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7a

    .line 2111
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2113
    :cond_7a
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x67

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7b

    .line 2115
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2116
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2117
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2119
    :cond_7b
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_7c

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7c

    .line 2121
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2122
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2123
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2125
    :cond_7c
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7d

    .line 2126
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6f

    aput v2, v0, v1

    .line 2127
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3e7

    aput v2, v0, v1

    .line 2129
    :cond_7d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7e

    .line 2130
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2131
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7e

    .line 2132
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2134
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2135
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2138
    :cond_7e
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x70

    if-ne v0, v1, :cond_7f

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    .line 2139
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x71

    aput v2, v0, v1

    .line 2140
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3e7

    aput v2, v0, v1

    .line 2141
    iget-object v0, p0, Lorg/loon/mla/Cat;->titem:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2143
    :cond_7f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x71

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_81

    .line 2144
    iget-object v0, p0, Lorg/loon/mla/Cat;->titem:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x13

    if-gt v0, v1, :cond_80

    .line 2145
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2146
    :cond_80
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_81

    .line 2147
    iget-object v0, p0, Lorg/loon/mla/Cat;->thp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2148
    iget-object v0, p0, Lorg/loon/mla/Cat;->titem:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2150
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    .line 2151
    const/16 v10, 0x10

    move-object v0, p0

    .line 2150
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2154
    :cond_81
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x72

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    .line 2155
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_82

    .line 2157
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2158
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x10

    aput v2, v0, v1

    .line 2159
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2161
    :cond_82
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_83

    .line 2163
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    .line 2164
    const/16 v10, 0x10

    move-object v0, p0

    .line 2163
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2165
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x73

    aput v2, v0, v1

    .line 2166
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2168
    :cond_83
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_84

    .line 2169
    sget v0, Lorg/loon/mla/Cat;->stageonoff:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a0

    .line 2170
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x82

    aput v2, v0, v1

    .line 2171
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stageonoff:I

    .line 2173
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 2174
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_e
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_9e

    .line 2185
    :cond_84
    :goto_f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_85

    .line 2187
    :cond_85
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_86

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_86

    .line 2189
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2190
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x1d

    sub-int/2addr v1, v2

    const/16 v2, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 2192
    :cond_86
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_87

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_87

    .line 2194
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_10
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_a1

    .line 2198
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2200
    :cond_87
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x82

    if-ne v0, v1, :cond_a3

    .line 2201
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_88

    .line 2202
    const/4 v0, 0x0

    sput v0, Lorg/loon/mla/Cat;->stageonoff:I

    .line 2216
    :cond_88
    :goto_11
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_8a

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8a

    .line 2218
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_89

    .line 2219
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 2220
    const/16 v0, 0xf

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 2221
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    .line 2222
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    .line 2224
    :cond_89
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x21c

    if-ne v0, v1, :cond_8a

    .line 2225
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 2226
    const/16 v0, 0xf

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 2227
    const/16 v0, 0x190

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    .line 2228
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    .line 2229
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x21d

    aput v2, v0, v1

    .line 2232
    :cond_8a
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_8b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8b

    .line 2234
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2235
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2234
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2236
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 2237
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2236
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2238
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2239
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2238
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2240
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 2241
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2240
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2242
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    .line 2257
    :cond_8b
    :goto_12
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x82

    if-ne v0, v1, :cond_8c

    sget v0, Lorg/loon/mla/Cat;->stageonoff:I

    if-nez v0, :cond_8c

    .line 2258
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x83

    aput v2, v0, v1

    .line 2259
    :cond_8c
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x83

    if-ne v0, v1, :cond_8d

    sget v0, Lorg/loon/mla/Cat;->stageonoff:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8d

    .line 2260
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x82

    aput v2, v0, v1

    .line 2261
    :cond_8d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_68

    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0x1770

    if-lt v0, v1, :cond_68

    .line 2263
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x21b

    if-gt v0, v1, :cond_8e

    .line 2264
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2265
    :cond_8e
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x21c

    if-lt v0, v1, :cond_68

    .line 2266
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x1f4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_a

    .line 1940
    :cond_8f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_90

    .line 1942
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    const/16 v4, -0x3e8

    .line 1943
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 1942
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 1944
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    const/16 v4, -0x3e8

    .line 1945
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 1944
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 1946
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    const/16 v4, -0x578

    .line 1947
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 1946
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 1948
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    const/16 v4, -0x578

    .line 1949
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 1948
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 1950
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    goto/16 :goto_b

    .line 1951
    :cond_90
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x190

    if-ne v0, v1, :cond_92

    .line 1952
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1953
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x7a1200

    aput v2, v0, v1

    .line 1955
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_13
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-ge v0, v1, :cond_6a

    .line 1956
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_91

    .line 1957
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v2, 0x320

    aput v2, v0, v1

    .line 1955
    :cond_91
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_13

    .line 1959
    :cond_92
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_94

    .line 1961
    const/16 v0, -0x5dc

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1962
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1963
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 1964
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_93

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_93

    .line 1965
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1966
    const/16 v0, -0x640

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1967
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 1969
    :cond_93
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_6a

    .line 1970
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_b

    .line 1971
    :cond_94
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6a

    .line 1972
    const/16 v0, -0x960

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1973
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 1974
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    goto/16 :goto_b

    .line 1985
    :cond_95
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    if-ne v0, v1, :cond_99

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_99

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_99

    .line 1986
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x320

    if-le v0, v1, :cond_99

    .line 1987
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x320

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_99

    .line 1988
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_99

    .line 1989
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_99

    .line 1990
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gtz v0, :cond_99

    .line 1991
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1992
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1993
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 1994
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gez v0, :cond_96

    .line 1995
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 1996
    :cond_96
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_97

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_97

    .line 1998
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    .line 1999
    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 1998
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2000
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    .line 2001
    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2000
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2002
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    .line 2003
    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2002
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2004
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    .line 2005
    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2004
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2006
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    .line 2008
    :cond_97
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_98

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_98

    .line 2010
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    .line 2011
    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v0, p0

    .line 2010
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2012
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2014
    :cond_98
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_99

    .line 2016
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    .line 2017
    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v0, p0

    .line 2016
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2018
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2019
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2020
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gez v0, :cond_99

    .line 2021
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2024
    :cond_99
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_9a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9a

    .line 2025
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_9a

    .line 2026
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0x4e20

    if-ge v0, v1, :cond_9b

    .line 1984
    :cond_9a
    :goto_14
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_c

    .line 2028
    :cond_9b
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-le v0, v1, :cond_9c

    .line 2029
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9c

    .line 2030
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2031
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_9c

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9c

    .line 2032
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    if-ltz v0, :cond_9c

    .line 2033
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2034
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2035
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2037
    :cond_9c
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_9a

    .line 2038
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9a

    .line 2039
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2040
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_9a

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_9a

    .line 2041
    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    if-gtz v0, :cond_9a

    .line 2042
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2043
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2044
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_14

    .line 2077
    :cond_9d
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x5dc

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_72

    .line 2078
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_72

    .line 2079
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0xbb8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_d

    .line 2175
    :cond_9e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x57

    if-ne v0, v1, :cond_9f

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_9f

    .line 2176
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6e

    aput v2, v0, v1

    .line 2174
    :cond_9f
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_e

    .line 2180
    :cond_a0
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/16 v7, 0xbb8

    .line 2181
    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v0, p0

    .line 2180
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2182
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto/16 :goto_f

    .line 2195
    :cond_a1
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x57

    if-ne v0, v1, :cond_a2

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_a2

    .line 2196
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x78

    aput v2, v0, v1

    .line 2194
    :cond_a2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_10

    .line 2205
    :cond_a3
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x83

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_88

    .line 2206
    const/4 v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->stageonoff:I

    .line 2208
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    .line 2209
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_15
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_a4

    .line 2213
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    const/4 v1, 0x3

    const/16 v2, 0x69

    aput v2, v0, v1

    goto/16 :goto_11

    .line 2210
    :cond_a4
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x57

    if-ne v0, v1, :cond_a5

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_a5

    .line 2211
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6e

    aput v2, v0, v1

    .line 2209
    :cond_a5
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_15

    .line 2244
    :cond_a6
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8b

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-le v0, v1, :cond_8b

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8b

    .line 2245
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_8b

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8b

    .line 2247
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2248
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2247
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2249
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2250
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2249
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2251
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2252
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2251
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2253
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    .line 2254
    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 2253
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2255
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    goto/16 :goto_12

    .line 2270
    :cond_a7
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0x2ee0

    if-lt v0, v1, :cond_a8

    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-le v0, v1, :cond_a9

    .line 2269
    :cond_a8
    :goto_16
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_3

    .line 2272
    :cond_a9
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 2273
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x960

    aput v2, v0, v1

    .line 2274
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 2275
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2276
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2277
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2278
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x63

    if-le v0, v1, :cond_aa

    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_c0

    :cond_aa
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_c0

    .line 2279
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_b3

    .line 2280
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_ab

    .line 2281
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ab

    .line 2282
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_ab

    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ab

    .line 2283
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ab

    .line 2284
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2285
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2287
    :cond_ab
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_ac

    .line 2288
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ac

    .line 2289
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_ac

    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ac

    .line 2290
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_ac

    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ac

    .line 2291
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2292
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2294
    :cond_ac
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_ad

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    const/16 v1, 0x61a8

    if-lt v0, v1, :cond_ad

    .line 2295
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_ad

    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_ad

    .line 2296
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ad

    .line 2297
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2298
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2300
    :cond_ad
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ae

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    const v1, 0xbb80

    if-lt v0, v1, :cond_ae

    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_ae

    .line 2301
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_ae

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_ae

    .line 2302
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2303
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2305
    :cond_ae
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_af

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_b0

    :cond_af
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b1

    .line 2306
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x61a8

    if-lt v0, v1, :cond_b1

    .line 2307
    :cond_b0
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_b1

    .line 2308
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b1

    .line 2309
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xbb8

    const/16 v2, 0x12c

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b1

    .line 2310
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b1

    .line 2311
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2312
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2313
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b1

    .line 2314
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 2316
    :cond_b1
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b3

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    add-int/lit16 v1, v1, 0x4650

    if-gt v0, v1, :cond_b3

    .line 2317
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x78

    aput v2, v0, v1

    .line 2318
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x640

    if-lt v0, v1, :cond_b2

    .line 2319
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 2320
    :cond_b2
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2321
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_b3

    .line 2322
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b3

    .line 2323
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_b3

    .line 2324
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b3

    .line 2325
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 2326
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2330
    :cond_b3
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x34

    if-ne v0, v1, :cond_b6

    .line 2331
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_b4

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-le v0, v1, :cond_b4

    .line 2332
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x9c4

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b4

    .line 2333
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v2, 0xbb8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b4

    .line 2334
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2335
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2337
    :cond_b4
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b6

    .line 2338
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x78

    aput v2, v0, v1

    .line 2339
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x640

    if-lt v0, v1, :cond_b5

    .line 2340
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 2341
    :cond_b5
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2344
    :cond_b6
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-nez v0, :cond_ba

    .line 2345
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_b7

    .line 2346
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b7

    .line 2347
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_b7

    .line 2348
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b7

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, -0x64

    if-lt v0, v1, :cond_b7

    .line 2349
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2350
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2351
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    .line 2353
    :cond_b7
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b8

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b8

    .line 2354
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_b8

    .line 2355
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b8

    .line 2356
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2357
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2359
    :cond_b8
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b9

    .line 2360
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b9

    .line 2361
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_b9

    .line 2362
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b9

    .line 2363
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2364
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2366
    :cond_b9
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_ba

    .line 2367
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ba

    .line 2368
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_ba

    .line 2369
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_ba

    .line 2370
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2371
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gez v0, :cond_ba

    .line 2372
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2375
    :cond_ba
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_be

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xaf0

    if-le v0, v1, :cond_be

    .line 2376
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0xbb8

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_be

    .line 2377
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    const/16 v2, 0x3e8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_be

    .line 2378
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xbb8

    if-ge v0, v1, :cond_be

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_be

    .line 2379
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_be

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-nez v0, :cond_be

    .line 2380
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_bb

    .line 2381
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2382
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2384
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2386
    :cond_bb
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bc

    .line 2387
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2388
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2390
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2392
    :cond_bc
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_bd

    .line 2393
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2394
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2396
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2398
    :cond_bd
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_be

    .line 2399
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2400
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2402
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2405
    :cond_be
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_a8

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x12c

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_a8

    .line 2406
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0x3e8

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_a8

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_a8

    .line 2407
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xfa0

    if-ge v0, v1, :cond_a8

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    .line 2408
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a8

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-nez v0, :cond_a8

    .line 2410
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_bf

    .line 2411
    const/16 v0, 0x1f4

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2412
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2414
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2415
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2417
    :cond_bf
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a8

    .line 2418
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->mxtype:I

    .line 2419
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2421
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    goto/16 :goto_16

    .line 2425
    :cond_c0
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_d0

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_d0

    .line 2426
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_d0

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_d0

    .line 2427
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c2

    .line 2428
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c2

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c2

    .line 2429
    :cond_c1
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x3e8

    const/16 v2, 0x7d00

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2430
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2433
    :cond_c2
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_c3

    .line 2434
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x1770

    const/16 v2, -0xfa0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2435
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2438
    :cond_c3
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_ca

    .line 2439
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_c4

    .line 2440
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_17
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_d1

    .line 2443
    :cond_c4
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d2

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x3e80

    if-lt v0, v1, :cond_d2

    .line 2444
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x5dc

    const v2, 0xabe0

    const/4 v3, 0x0

    const/16 v4, -0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2468
    :cond_c5
    :goto_18
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c6

    .line 2469
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x3a98

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2470
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x65

    aput v2, v0, v1

    .line 2472
    :cond_c6
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c7

    .line 2473
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_19
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_d8

    .line 2477
    :cond_c7
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_c8

    .line 2478
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 2479
    :cond_c8
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_c9

    .line 2480
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x4c4b400

    aput v2, v0, v1

    .line 2481
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2483
    const/16 v0, 0x12e

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2484
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2487
    :cond_c9
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_ca

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_ca

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_ca

    .line 2488
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2490
    :cond_ca
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x67

    if-ne v0, v1, :cond_cc

    .line 2491
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_cb

    .line 2492
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 2493
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 2494
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2328

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2495
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2497
    :cond_cb
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_cc

    .line 2498
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 2499
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 2500
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x2ee0

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2501
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2502
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    const/16 v1, 0x9

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 2505
    :cond_cc
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_cd

    .line 2506
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2ee0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v2, v0, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2507
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2ee0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v2, v0, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2508
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2ee0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v2, v0, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2509
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2ee0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v2, v0, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2510
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x2ee0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v2, v0, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4f

    const/4 v7, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2511
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x2faf0800

    aput v2, v0, v1

    .line 2513
    :cond_cd
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_ce

    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_ce

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-ltz v0, :cond_ce

    .line 2514
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/16 v3, 0x3e8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2515
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x3e8

    aput v2, v0, v1

    .line 2516
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2517
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_ce

    .line 2518
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x7a1200

    aput v2, v0, v1

    .line 2520
    :cond_ce
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_cf

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-nez v0, :cond_cf

    .line 2521
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0xbb8

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_cf

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_cf

    .line 2523
    const/16 v0, 0x12c

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2524
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtm:I

    .line 2525
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7d0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2528
    :cond_cf
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_d0

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-nez v0, :cond_d0

    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_d0

    .line 2529
    sget v0, Lorg/loon/mla/Cat;->tyuukan:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->tyuukan:I

    .line 2530
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x4c4b400

    aput v2, v0, v1

    .line 2533
    :cond_d0
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_a8

    .line 2535
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2536
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_a8

    .line 2537
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2538
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    const/16 v2, 0x7530

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v0

    const/16 v3, 0x12c

    sub-int v3, v0, v3

    const/16 v0, -0x640

    const/16 v4, 0x384

    invoke-virtual {p0, v4}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v4

    sub-int v4, v0, v4

    const/4 v5, 0x0

    const/16 v6, 0x54

    .line 2539
    const/4 v7, 0x0

    move-object v0, p0

    .line 2538
    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    goto/16 :goto_16

    .line 2441
    :cond_d1
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit16 v1, v1, 0xbb8

    add-int/2addr v1, v0

    const/16 v2, -0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2440
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_17

    .line 2445
    :cond_d2
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d3

    .line 2446
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x1194

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/16 v4, -0x640

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2448
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 2449
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x2ee0

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_18

    .line 2450
    :cond_d3
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d4

    .line 2451
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x2ee0

    aput v2, v0, v1

    .line 2452
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_18

    .line 2453
    :cond_d4
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d5

    .line 2454
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x1194

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/16 v4, -0x640

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2456
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 2457
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_18

    .line 2458
    :cond_d5
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d6

    .line 2459
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mainmsgtype:I

    goto/16 :goto_18

    .line 2460
    :cond_d6
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d7

    .line 2461
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1388

    sub-int/2addr v0, v1

    const/16 v1, 0xbb8

    sub-int v1, v0, v1

    const/16 v2, 0x6590

    const/4 v3, 0x0

    const/16 v4, -0x640

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    goto/16 :goto_18

    .line 2463
    :cond_d7
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c5

    .line 2464
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    :goto_1a
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_c5

    .line 2465
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit16 v1, v1, 0xbb8

    add-int/2addr v0, v1

    add-int/lit16 v1, v0, 0xbb8

    const v2, 0xbb80

    const/4 v3, 0x0

    const/16 v4, -0x1770

    const/4 v5, 0x0

    .line 2466
    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    .line 2465
    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2464
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto :goto_1a

    .line 2474
    :cond_d8
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit16 v1, v1, 0xbb8

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    sub-int v1, v0, v1

    const v2, 0x9c40

    const/4 v3, 0x0

    const/16 v4, -0xa28

    .line 2475
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v0, p0

    .line 2474
    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 2473
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto/16 :goto_19

    .line 2546
    :cond_d9
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2547
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xb

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2548
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    iget-object v2, p0, Lorg/loon/mla/Cat;->src:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2549
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xd

    iget-object v2, p0, Lorg/loon/mla/Cat;->srd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2550
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2551
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2552
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0x2eea

    if-lt v0, v1, :cond_da

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x2f44

    if-le v0, v1, :cond_db

    .line 2545
    :cond_da
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_4

    .line 2554
    :cond_db
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 2555
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x4b0

    aput v2, v0, v1

    .line 2556
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 2557
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x7

    const/16 v2, 0x7d0

    aput v2, v0, v1

    .line 2558
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_dc

    .line 2559
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    iget v2, p0, Lorg/loon/mla/Cat;->md:I

    add-int/lit16 v2, v2, 0x384

    aput v2, v0, v1

    .line 2560
    :cond_dc
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_dd

    .line 2561
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    iget v2, p0, Lorg/loon/mla/Cat;->md:I

    add-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 2562
    :cond_dd
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2563
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->srf:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2564
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2586
    :cond_de
    :goto_1b
    :pswitch_0
    iget v0, p0, Lorg/loon/mla/Cat;->mztm:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_df

    iget v0, p0, Lorg/loon/mla/Cat;->mztype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_df

    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ef

    :cond_df
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_ef

    .line 2587
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_e8

    .line 2588
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_e8

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_e8

    .line 2589
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_e8

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, -0x64

    if-lt v0, v1, :cond_e8

    .line 2590
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2591
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e0

    .line 2592
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    const/16 v1, 0xa

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 2593
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    const/16 v1, 0xb

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 2595
    :cond_e0
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_f9

    .line 2596
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    .line 2597
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2601
    :goto_1c
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e1

    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_e1

    .line 2602
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2603
    :cond_e1
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e2

    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e3

    :cond_e2
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e3

    .line 2604
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e4

    .line 2605
    :cond_e3
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2606
    :cond_e4
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e6

    .line 2607
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e5

    .line 2608
    const/16 v0, -0x258

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2609
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x32a

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2611
    :cond_e5
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e6

    .line 2612
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x190

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2613
    const/16 v0, -0x578

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2614
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/mla/Cat;->mjumptm:I

    .line 2617
    :cond_e6
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e7

    .line 2619
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0xc8

    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    const/16 v2, 0x3e8

    sub-int v2, v0, v2

    const/16 v3, -0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 2620
    const/16 v7, 0x1194

    const/16 v8, 0x1194

    const/4 v9, 0x2

    const/16 v10, 0x78

    move-object v0, p0

    .line 2619
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2621
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x1194

    const/16 v1, 0xc8

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    const/16 v2, 0x3e8

    sub-int v2, v0, v2

    const/16 v3, 0xf0

    const/16 v4, -0x578

    .line 2622
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x1194

    const/16 v8, 0x1194

    const/4 v9, 0x3

    const/16 v10, 0x78

    move-object v0, p0

    .line 2621
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2623
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x42c1d80

    aput v2, v0, v1

    .line 2625
    :cond_e7
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e8

    .line 2626
    const/16 v0, -0x960

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2627
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2628
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_e8

    .line 2629
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 2630
    const/16 v0, 0x35

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 2631
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 2632
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1388

    aput v2, v0, v1

    .line 2636
    :cond_e8
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e9

    iget v0, p0, Lorg/loon/mla/Cat;->mc:I

    const/16 v1, -0x960

    if-eq v0, v1, :cond_e9

    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-lez v0, :cond_e9

    .line 2637
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2638
    :cond_e9
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_eb

    .line 2639
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0x7d0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_ea

    .line 2640
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ea

    .line 2641
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2642
    :cond_ea
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_eb

    .line 2643
    iget-object v0, p0, Lorg/loon/mla/Cat;->srf:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 2644
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2647
    :cond_eb
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_ee

    .line 2648
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ee

    .line 2649
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_ee

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_ee

    .line 2650
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ee

    .line 2651
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-gez v0, :cond_ec

    .line 2652
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    neg-int v0, v0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2653
    :cond_ec
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    add-int/lit8 v0, v0, 0x6e

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2654
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    if-gtz v0, :cond_ed

    .line 2655
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 2656
    :cond_ed
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ee

    .line 2657
    const/16 v0, 0x28

    iput v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    .line 2659
    :cond_ee
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_ef

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_ef

    .line 2660
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_ef

    .line 2661
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2663
    :cond_ef
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f0

    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f2

    .line 2664
    :cond_f0
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_f1

    .line 2665
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->srsok:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2666
    :cond_f1
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f2

    .line 2667
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->srsok:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2669
    :cond_f2
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f3

    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f5

    .line 2670
    :cond_f3
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_f4

    .line 2671
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->srsok:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2672
    :cond_f4
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f5

    .line 2673
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->srsok:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2675
    :cond_f5
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_1d
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-ge v0, v1, :cond_da

    .line 2676
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f6

    .line 2677
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_f6

    .line 2678
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_f6

    .line 2679
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_f6

    .line 2680
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1f4

    if-ge v0, v1, :cond_f6

    .line 2681
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, -0x64

    if-lt v0, v1, :cond_f6

    .line 2682
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v4, p0, Lorg/loon/mla/Cat;->tt:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 2683
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2684
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2675
    :cond_f6
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_1d

    .line 2566
    :pswitch_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_de

    .line 2567
    iget-object v0, p0, Lorg/loon/mla/Cat;->srf:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_1b

    .line 2571
    :pswitch_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_f8

    .line 2572
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2575
    :goto_1e
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    const/16 v1, -0x834

    if-ge v0, v1, :cond_f7

    .line 2576
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->fymax:I

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->scrolly:I

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x7d0

    aput v2, v0, v1

    .line 2577
    :cond_f7
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    iget v2, p0, Lorg/loon/mla/Cat;->scrolly:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-le v0, v1, :cond_de

    .line 2578
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/lit16 v2, v2, -0x834

    aput v2, v0, v1

    goto/16 :goto_1b

    .line 2574
    :cond_f8
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    goto :goto_1e

    .line 2582
    :pswitch_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_de

    .line 2583
    iget-object v0, p0, Lorg/loon/mla/Cat;->srf:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28

    aput v2, v0, v1

    goto/16 :goto_1b

    .line 2599
    :cond_f9
    const/16 v0, -0x320

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    goto/16 :goto_1c

    .line 2690
    :cond_fa
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2691
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/loon/mla/Cat;->eb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2692
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/loon/mla/Cat;->enobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 2693
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/loon/mla/Cat;->enobib:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 2694
    iget-object v0, p0, Lorg/loon/mla/Cat;->etm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ltz v0, :cond_fb

    .line 2695
    iget-object v0, p0, Lorg/loon/mla/Cat;->etm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2696
    :cond_fb
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_fc

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-gt v0, v1, :cond_fc

    .line 2697
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0x1f4a

    if-lt v0, v1, :cond_fc

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    if-gt v0, v1, :cond_fc

    .line 2698
    iget-object v0, p0, Lorg/loon/mla/Cat;->etm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ltz v0, :cond_fc

    .line 2699
    iget-object v0, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ec:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2700
    iget-object v0, p0, Lorg/loon/mla/Cat;->eb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ed:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2701
    iget-object v0, p0, Lorg/loon/mla/Cat;->ec:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ee:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2702
    iget-object v0, p0, Lorg/loon/mla/Cat;->ed:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ef:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2689
    :goto_1f
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_5

    .line 2704
    :cond_fc
    iget-object v0, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x895440

    aput v2, v0, v1

    goto :goto_1f

    .line 2709
    :cond_fd
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const v1, -0x13880

    if-ge v0, v1, :cond_ff

    .line 2708
    :cond_fe
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_6

    .line 2711
    :cond_ff
    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ltz v0, :cond_100

    .line 2712
    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2713
    :cond_100
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_20
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_fe

    .line 2714
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2715
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2716
    iget-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_101

    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_101

    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x7d0

    if-lt v0, v1, :cond_101

    .line 2717
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x7d0

    iget v2, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_101

    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    if-nez v0, :cond_101

    .line 2718
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2719
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2721
    :cond_101
    iget-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_102

    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_102

    .line 2722
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    const/16 v1, -0x190

    iget-object v2, p0, Lorg/loon/mla/Cat;->anx:[I

    iget-object v3, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_102

    .line 2723
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    const/16 v1, -0x190

    iget-object v2, p0, Lorg/loon/mla/Cat;->anx:[I

    iget-object v3, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_102

    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_102

    .line 2724
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2725
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2726
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->aco:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2728
    :cond_102
    iget-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_103

    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/loon/mla/Cat;->anx:[I

    iget-object v3, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_103

    .line 2729
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0xfa0

    if-gt v0, v1, :cond_103

    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    const/16 v1, -0x2328

    if-lt v0, v1, :cond_103

    .line 2730
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    add-int/lit16 v1, v1, 0xfa0

    if-gt v0, v1, :cond_103

    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_103

    .line 2731
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2732
    iget-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2734
    :cond_103
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_104

    .line 2713
    :goto_21
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_20

    .line 2736
    :cond_104
    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x191

    aput v2, v0, v1

    .line 2737
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2738
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_105

    .line 2739
    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x98967f

    aput v2, v0, v1

    .line 2740
    :cond_105
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v0, v1

    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v6, v0, v6

    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v7, p0, Lorg/loon/mla/Cat;->t:I

    aget v7, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    goto :goto_21

    .line 2746
    :cond_106
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2747
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2748
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2749
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2750
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xe

    const/16 v2, 0x2ee0

    aput v2, v0, v1

    .line 2751
    iget-object v0, p0, Lorg/loon/mla/Cat;->anotm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ltz v0, :cond_107

    .line 2752
    iget-object v0, p0, Lorg/loon/mla/Cat;->anotm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2753
    :cond_107
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    neg-int v1, v1

    if-lt v0, v1, :cond_17c

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_17c

    .line 2754
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0x2332

    if-lt v0, v1, :cond_17c

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    add-int/lit16 v1, v1, 0x4e20

    if-gt v0, v1, :cond_17c

    .line 2755
    iget-object v0, p0, Lorg/loon/mla/Cat;->aacta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2756
    iget-object v0, p0, Lorg/loon/mla/Cat;->aactb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2757
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2758
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 3184
    :cond_108
    :goto_22
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_109

    .line 3185
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3186
    :cond_109
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_10a

    .line 3187
    iget-object v0, p0, Lorg/loon/mla/Cat;->aacta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3188
    :cond_10a
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10b

    .line 3189
    iget-object v0, p0, Lorg/loon/mla/Cat;->aacta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3190
    :cond_10b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x352

    aput v2, v0, v1

    .line 3191
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x4b0

    aput v2, v0, v1

    .line 3192
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_10c

    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10c

    .line 3193
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 3194
    :cond_10c
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->aacta:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3195
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10d

    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_110

    .line 3196
    :cond_10d
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gtz v0, :cond_110

    .line 3197
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3198
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_10e

    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_10e

    .line 3199
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3200
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x78

    aput v2, v0, v1

    .line 3202
    :cond_10e
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10f

    .line 3203
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 3204
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_155

    .line 3205
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3211
    :cond_10f
    :goto_23
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3212
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_110

    .line 3213
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->tekizimen()V

    .line 3215
    :cond_110
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-lez v0, :cond_113

    .line 3216
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3217
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_111

    .line 3218
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0xb4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3219
    :cond_111
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_112

    .line 3221
    :cond_112
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_113

    .line 3222
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x320

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3223
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x4b0

    aput v2, v0, v1

    .line 3224
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2bc

    aput v2, v0, v1

    .line 3225
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3228
    :cond_113
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 3229
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 3230
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 3231
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x4

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 3232
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, -0x320

    aput v2, v0, v1

    .line 3233
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3234
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3235
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3236
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_114

    .line 3237
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    iget v2, p0, Lorg/loon/mla/Cat;->md:I

    aput v2, v0, v1

    .line 3238
    :cond_114
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3239
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_120

    .line 3240
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_120

    .line 3241
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_120

    .line 3242
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_120

    .line 3243
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    if-lez v0, :cond_115

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_120

    :cond_115
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gtz v0, :cond_120

    .line 3244
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_120

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_120

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_120

    .line 3245
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x4e

    if-le v0, v1, :cond_116

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_120

    :cond_116
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_120

    .line 3246
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_120

    .line 3247
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_118

    .line 3248
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_117

    .line 3249
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0xdbba0

    aput v2, v0, v1

    .line 3250
    :cond_117
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_118

    .line 3252
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/16 v1, 0x384

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 3253
    const/16 v0, -0x834

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 3254
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3255
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3258
    :cond_118
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_157

    .line 3259
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 3260
    iget-object v0, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3261
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3274
    :cond_119
    :goto_24
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11a

    .line 3275
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3276
    :cond_11a
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11b

    .line 3277
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 3278
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 3279
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3281
    :cond_11b
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11c

    .line 3282
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0xdbba0

    aput v2, v0, v1

    .line 3283
    :cond_11c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11d

    .line 3284
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x97

    aput v2, v0, v1

    .line 3285
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3287
    :cond_11d
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-eq v0, v1, :cond_11e

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-nez v0, :cond_11e

    .line 3289
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/16 v1, 0x3e8

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 3290
    const/16 v0, -0x3e8

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 3292
    :cond_11e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_11f

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-nez v0, :cond_11f

    .line 3294
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/16 v1, 0xfa0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 3295
    const/16 v0, -0x3e8

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 3296
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 3298
    :cond_11f
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_120

    .line 3299
    const/16 v0, -0x640

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 3300
    iget-object v0, p0, Lorg/loon/mla/Cat;->actaon:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3303
    :cond_120
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xf

    const/16 v2, -0x1f4

    aput v2, v0, v1

    .line 3304
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3305
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_121

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_121

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_122

    .line 3306
    :cond_121
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/16 v2, -0xbb8

    aput v2, v0, v1

    .line 3307
    :cond_122
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x52

    if-eq v0, v1, :cond_123

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x53

    if-eq v0, v1, :cond_123

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_124

    .line 3308
    :cond_123
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/16 v2, -0xc80

    aput v2, v0, v1

    .line 3309
    :cond_124
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_125

    .line 3310
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    neg-int v2, v2

    add-int/lit16 v2, v2, 0x1770

    aput v2, v0, v1

    .line 3311
    :cond_125
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_126

    .line 3312
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_126

    .line 3313
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_126

    .line 3314
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 3315
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_126

    iget-object v0, p0, Lorg/loon/mla/Cat;->anotm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gtz v0, :cond_126

    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-lez v0, :cond_15b

    .line 2745
    :cond_126
    :goto_25
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_7

    .line 2760
    :sswitch_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x64

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2764
    :sswitch_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x64

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2768
    :sswitch_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2769
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    const/16 v2, 0x320

    aput v2, v0, v1

    .line 2770
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_127

    .line 2771
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2772
    :cond_127
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_108

    .line 2773
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_26
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-ge v0, v1, :cond_108

    .line 2774
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 2775
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, -0x320

    aput v2, v0, v1

    .line 2776
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2777
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 2778
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2779
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2780
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    if-eq v0, v1, :cond_128

    .line 2781
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2782
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_128

    .line 2783
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 2784
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_128

    .line 2785
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_128

    .line 2786
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 2787
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dc

    if-ge v0, v1, :cond_128

    .line 2788
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 2773
    :cond_128
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_26

    .line 2796
    :sswitch_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2797
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_129

    .line 2798
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x320

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2799
    :cond_129
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 2800
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x4b0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2804
    :sswitch_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x78

    aput v2, v0, v1

    .line 2805
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 2806
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2807
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2808
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ltz v0, :cond_12a

    .line 2809
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2810
    :cond_12a
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0xbb8

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_108

    .line 2811
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xbb8

    if-ge v0, v1, :cond_108

    .line 2812
    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    const/16 v1, -0x258

    if-gt v0, v1, :cond_108

    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gtz v0, :cond_108

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 2813
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_108

    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 2814
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x640

    aput v2, v0, v1

    .line 2815
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 2816
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x3e8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2821
    :sswitch_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0xa0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2825
    :sswitch_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_12b

    .line 2826
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x640

    aput v2, v0, v1

    .line 2827
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2829
    :cond_12b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x78

    aput v2, v0, v1

    .line 2830
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_12e

    .line 2831
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2832
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_12e

    .line 2833
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x13

    if-gt v0, v1, :cond_12c

    .line 2834
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 2835
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0xbb8

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2836
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2838
    :cond_12c
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2839
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12d

    .line 2840
    const/16 v0, 0x2bc

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2841
    const/16 v0, 0x18

    iput v0, p0, Lorg/loon/mla/Cat;->mkeytm:I

    .line 2842
    const/16 v0, -0x4b0

    iput v0, p0, Lorg/loon/mla/Cat;->md:I

    .line 2843
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x3e8

    sub-int/2addr v0, v1

    const/16 v1, 0xbb8

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 2844
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2845
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12d

    .line 2846
    const/16 v0, 0x348

    iput v0, p0, Lorg/loon/mla/Cat;->mc:I

    .line 2847
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2850
    :cond_12d
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_12e

    .line 2851
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2852
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2856
    :cond_12e
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_132

    .line 2857
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_27
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_135

    .line 2866
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_130

    .line 2867
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x4b0

    const/16 v1, 0x4b0

    sub-int v1, v0, v1

    .line 2868
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0xbb8

    const/16 v2, 0x7530

    sub-int/2addr v0, v2

    const/16 v2, 0x5dc

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2869
    const/16 v7, 0x3e8

    const/16 v8, 0x7080

    const/4 v9, 0x4

    const/16 v10, 0x14

    move-object v0, p0

    .line 2867
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2870
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_12f

    .line 2871
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 2874
    :cond_12f
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t1:I

    :goto_28
    iget v0, p0, Lorg/loon/mla/Cat;->t1:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_137

    .line 2879
    :cond_130
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x78

    if-ne v0, v1, :cond_131

    .line 2880
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x4b0

    const/16 v1, 0x4b0

    sub-int v1, v0, v1

    .line 2881
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v2

    add-int/lit16 v0, v0, 0xbb8

    const/16 v2, 0x7530

    sub-int/2addr v0, v2

    const/16 v2, 0x5dc

    sub-int v2, v0, v2

    const/16 v3, 0x258

    const/16 v4, -0x4b0

    .line 2882
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x7080

    const/4 v9, 0x4

    const/16 v10, 0xf0

    move-object v0, p0

    .line 2880
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 2883
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2885
    :cond_131
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_132

    .line 2886
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2887
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2890
    :cond_132
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xdc

    if-lt v0, v1, :cond_133

    .line 2891
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2892
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2894
    :cond_133
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_29
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-ge v0, v1, :cond_108

    .line 2895
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 2896
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, -0x320

    aput v2, v0, v1

    .line 2897
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2898
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 2899
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2900
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2901
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    if-eq v0, v1, :cond_134

    .line 2902
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_134

    .line 2903
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_134

    .line 2904
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2905
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_134

    .line 2906
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_134

    .line 2907
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 2908
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dc

    if-ge v0, v1, :cond_134

    .line 2909
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2910
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/lit16 v2, v2, 0x12c

    aput v2, v0, v1

    .line 2911
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    const/16 v3, 0xbb8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2912
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v2, 0x78

    aput v2, v0, v1

    .line 2913
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 2914
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2894
    :cond_134
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_29

    .line 2858
    :cond_135
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_136

    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    const/16 v1, -0x1f40

    if-lt v0, v1, :cond_136

    .line 2859
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-lt v0, v1, :cond_136

    .line 2860
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xe10

    if-gt v0, v1, :cond_136

    .line 2861
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_136

    .line 2862
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 2863
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 2857
    :cond_136
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_27

    .line 2875
    :cond_137
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t1:I

    aget v0, v0, v1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_138

    .line 2876
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t1:I

    const v2, -0x4c4b400

    aput v2, v0, v1

    .line 2874
    :cond_138
    iget v0, p0, Lorg/loon/mla/Cat;->t1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t1:I

    goto/16 :goto_28

    .line 2921
    :sswitch_7
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2922
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2923
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xb

    const/16 v2, 0x190

    aput v2, v0, v1

    .line 2924
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_139

    .line 2925
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2926
    :cond_139
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13a

    .line 2927
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 2928
    :cond_13a
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13b

    .line 2929
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2930
    :cond_13b
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_108

    .line 2931
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2935
    :sswitch_8
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2936
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 2937
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_13c

    .line 2938
    iget-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x16

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2939
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x16

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2941
    :cond_13c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13d

    .line 2942
    iget-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x16

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2943
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x16

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2945
    :cond_13d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-le v0, v1, :cond_13e

    .line 2946
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x12c

    aput v2, v0, v1

    .line 2947
    :cond_13e
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0x12c

    if-ge v0, v1, :cond_13f

    .line 2948
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x12c

    aput v2, v0, v1

    .line 2949
    :cond_13f
    iget-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_140

    .line 2950
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2951
    :cond_140
    iget-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_141

    .line 2952
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2953
    :cond_141
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2957
    :sswitch_9
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2961
    :sswitch_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 2962
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 2963
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 2964
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    add-int/lit16 v1, v1, 0x3e8

    if-lt v0, v1, :cond_142

    .line 2965
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 2966
    :cond_142
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    add-int/lit16 v1, v1, 0x2ee0

    if-lt v0, v1, :cond_108

    .line 2967
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->fymax:I

    aput v2, v0, v1

    .line 2968
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0xa28

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2973
    :sswitch_b
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2974
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2975
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xb

    const/16 v2, 0x190

    aput v2, v0, v1

    .line 2976
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_143

    .line 2977
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    aput v2, v0, v1

    .line 2978
    :cond_143
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 2979
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2983
    :sswitch_c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2984
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_145

    .line 2985
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_144

    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x1770

    if-lt v0, v1, :cond_144

    .line 2986
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x12c

    aput v2, v0, v1

    .line 2987
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x640

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2988
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x3e8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2990
    :cond_144
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_2a
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_146

    .line 3015
    :cond_145
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 3016
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3017
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3018
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x78

    aput v2, v0, v1

    goto/16 :goto_22

    .line 2991
    :cond_146
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 2992
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, -0x320

    aput v2, v0, v1

    .line 2993
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2994
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 2995
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2996
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 2997
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    if-eq v0, v1, :cond_147

    .line 2998
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_147

    .line 2999
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3000
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_147

    .line 3001
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 3002
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_147

    .line 3003
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_147

    .line 3004
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 3005
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dc

    if-ge v0, v1, :cond_147

    .line 3006
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 3007
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3008
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x640

    aput v2, v0, v1

    .line 3009
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 3010
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 2990
    :cond_147
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_2a

    .line 3023
    :sswitch_d
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3024
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 3025
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_148

    .line 3026
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x4b0

    aput v2, v0, v1

    .line 3027
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0xc8

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3029
    :cond_148
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_149

    .line 3030
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x4b0

    aput v2, v0, v1

    .line 3031
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0xc8

    aput v2, v0, v1

    .line 3033
    :cond_149
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14a

    .line 3034
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 3035
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x258

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3037
    :cond_14a
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_108

    .line 3038
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 3039
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x258

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3044
    :sswitch_e
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3048
    :sswitch_f
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3052
    :sswitch_10
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3056
    :sswitch_11
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3060
    :sswitch_12
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3064
    :sswitch_13
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x17

    const/16 v2, 0x190

    aput v2, v0, v1

    .line 3065
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_14b

    .line 3066
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3067
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3069
    :cond_14b
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x7530

    if-lt v0, v1, :cond_14c

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    const/16 v2, 0x3a98

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_14c

    .line 3070
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_14c

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14c

    .line 3071
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 3072
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3074
    :cond_14c
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0x5dc0

    if-lt v0, v1, :cond_14d

    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0x5dc0

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_14d

    .line 3075
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_14d

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14d

    .line 3076
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 3077
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3079
    :cond_14d
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_108

    .line 3080
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3084
    :sswitch_14
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 3085
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x17

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 3086
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_14e

    .line 3087
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_14e

    .line 3088
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3089
    :cond_14e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 3090
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x4b0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3094
    :sswitch_15
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3095
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-eq v0, v1, :cond_152

    .line 3096
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x6

    aput v2, v0, v1

    .line 3099
    :goto_2b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 3100
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    mul-int/lit16 v1, v1, 0x168

    if-le v0, v1, :cond_14f

    .line 3101
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x19

    aget v3, v3, v4

    mul-int/lit16 v3, v3, 0x168

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3102
    :cond_14f
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_150

    .line 3103
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x19

    aget v3, v3, v4

    mul-int/lit16 v3, v3, 0x168

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3104
    :cond_150
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_2c
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0x64

    if-gt v0, v1, :cond_108

    .line 3105
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1a

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 3106
    iget-object v0, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v1, 0x4

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x1a

    aget v3, v3, v4

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 3107
    iget-object v4, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    int-to-double v4, v4

    iget-wide v6, p0, Lorg/loon/mla/Cat;->pai:D

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 3106
    aput-wide v2, v0, v1

    .line 3108
    iget-object v0, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v1, 0x5

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x1a

    aget v3, v3, v4

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 3109
    iget-object v4, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    int-to-double v4, v4

    iget-wide v6, p0, Lorg/loon/mla/Cat;->pai:D

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 3108
    aput-wide v2, v0, v1

    .line 3110
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x4

    const/16 v2, 0x708

    aput v2, v0, v1

    .line 3111
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, 0x320

    aput v2, v0, v1

    .line 3112
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v4, 0x4

    aget-wide v3, v3, v4

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3113
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v4, 0x5

    aget-wide v3, v3, v4

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3114
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_151

    .line 3115
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_151

    .line 3116
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobib:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_151

    .line 3117
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_151

    .line 3118
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3119
    const/16 v0, 0x33

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3120
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3104
    :cond_151
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_2c

    .line 3098
    :cond_152
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_2b

    .line 3127
    :sswitch_16
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0xa0

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3131
    :sswitch_17
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3132
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 3133
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_108

    .line 3134
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_2d
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-ge v0, v1, :cond_108

    .line 3135
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xfa

    aput v2, v0, v1

    .line 3136
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    const/16 v2, -0x320

    aput v2, v0, v1

    .line 3137
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3138
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 3139
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3140
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3141
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    if-eq v0, v1, :cond_154

    .line 3142
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3143
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_154

    .line 3144
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 3145
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_154

    .line 3146
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_154

    .line 3147
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 3148
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_154

    .line 3149
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    if-eqz v0, :cond_153

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_154

    .line 3150
    :cond_153
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v2, 0x5a

    aput v2, v0, v1

    .line 3151
    iget-object v0, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v2, 0x1900

    aput v2, v0, v1

    .line 3152
    iget-object v0, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v2, 0x189c

    aput v2, v0, v1

    .line 3153
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3154
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v0, v1

    const/16 v3, 0x41a

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3155
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v0, v1

    const/16 v3, 0x41a

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3157
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x4c4b400

    aput v2, v0, v1

    .line 3134
    :cond_154
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_2d

    .line 3164
    :sswitch_18
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3165
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 3166
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 3167
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0xc8

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3171
    :sswitch_19
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3172
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 3173
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_108

    .line 3174
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    const/16 v3, 0x4b0

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3175
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x578

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3180
    :sswitch_1a
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3181
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xa

    const/16 v2, 0x64

    aput v2, v0, v1

    goto/16 :goto_22

    .line 3206
    :cond_155
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0xc8

    if-gt v0, v1, :cond_156

    .line 3207
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_23

    .line 3209
    :cond_156
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_23

    .line 3262
    :cond_157
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_119

    iget v0, p0, Lorg/loon/mla/Cat;->md:I

    if-ltz v0, :cond_119

    .line 3263
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_158

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_159

    .line 3264
    :cond_158
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_24

    .line 3265
    :cond_159
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_119

    .line 3266
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_15a

    .line 3267
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_15a

    .line 3268
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3269
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_24

    .line 3271
    :cond_15a
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3272
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_24

    .line 3317
    :cond_15b
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15c

    .line 3318
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x895440

    aput v2, v0, v1

    .line 3319
    :cond_15c
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    if-gtz v0, :cond_171

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x63

    if-le v0, v1, :cond_15d

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_171

    .line 3320
    :cond_15d
    iget v0, p0, Lorg/loon/mla/Cat;->mmutekion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_171

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_171

    .line 3321
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15e

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eqz v0, :cond_15f

    :cond_15e
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_15f

    .line 3322
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15f

    .line 3323
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3324
    :cond_15f
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_160

    .line 3325
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 3326
    :cond_160
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    if-nez v0, :cond_170

    .line 3327
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eqz v0, :cond_161

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_162

    .line 3328
    :cond_161
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3329
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x3e8

    sget v3, Lorg/loon/mla/Cat;->stb:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3331
    :cond_162
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_163

    .line 3332
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3333
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 3335
    :cond_163
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_164

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_164

    iget v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    if-gtz v0, :cond_164

    .line 3336
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3337
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 3339
    :cond_164
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_165

    .line 3340
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3341
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 3343
    :cond_165
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_166

    .line 3344
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3345
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lorg/loon/mla/Cat;->rand(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x3e8

    sget v3, Lorg/loon/mla/Cat;->stb:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3347
    :cond_166
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_167

    .line 3348
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3349
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 3351
    :cond_167
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_168

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_169

    .line 3352
    :cond_168
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3353
    const/16 v0, 0x36

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3355
    :cond_169
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_16a

    .line 3356
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 3357
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x18

    aput v2, v0, v1

    .line 3359
    :cond_16a
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_16b

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x51

    if-ne v0, v1, :cond_16c

    .line 3360
    :cond_16b
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3361
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 3363
    :cond_16c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x52

    if-ne v0, v1, :cond_16d

    .line 3364
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 3365
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1f

    aput v2, v0, v1

    .line 3366
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x18

    const/16 v2, 0x384

    aput v2, v0, v1

    .line 3367
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x53

    aput v2, v0, v1

    .line 3368
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x18

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3369
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x18

    aget v3, v3, v4

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3371
    :cond_16d
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_16e

    .line 3372
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3373
    const/16 v0, 0x32

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3375
    :cond_16e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_16f

    .line 3376
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 3377
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x55

    aput v2, v0, v1

    .line 3379
    :cond_16f
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_170

    .line 3380
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x51

    aput v2, v0, v1

    .line 3382
    :cond_170
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_171

    .line 3383
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_17b

    .line 3384
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget v1, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_17a

    .line 3385
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_17a

    .line 3386
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3387
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3388
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget v3, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->mc:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3389
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    .line 3400
    :cond_171
    :goto_2e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_126

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc7

    if-gt v0, v1, :cond_126

    .line 3402
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_172

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_172

    .line 3403
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3404
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3407
    :cond_172
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_173

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_173

    .line 3408
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3409
    const/4 v0, 0x2

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3412
    :cond_173
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_174

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_174

    .line 3413
    const/16 v0, 0x1450

    iput v0, p0, Lorg/loon/mla/Cat;->mnobia:I

    .line 3414
    const/16 v0, 0x1c84

    iput v0, p0, Lorg/loon/mla/Cat;->mnobib:I

    .line 3416
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    const/16 v1, 0x44c

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 3417
    iget v0, p0, Lorg/loon/mla/Cat;->mb:I

    const/16 v1, 0xfa0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 3418
    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->mtype:I

    .line 3419
    const v0, 0x2faf080

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3421
    :cond_174
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_175

    .line 3422
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3423
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3424
    const/16 v0, 0xb

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3426
    :cond_175
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_176

    .line 3427
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3428
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3429
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3431
    :cond_176
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_178

    .line 3432
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_177

    .line 3434
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 3436
    :cond_177
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_178

    .line 3437
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    const/4 v1, 0x7

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 3439
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x5dc0

    sub-int/2addr v0, v1

    const/16 v1, 0x3e8

    sub-int v1, v0, v1

    const/16 v2, -0x2ee0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3440
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x7530

    sub-int/2addr v0, v1

    add-int/lit16 v1, v0, 0x3e8

    const/16 v2, -0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3441
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x2ee0

    add-int/lit16 v1, v0, 0x3e8

    const/16 v2, -0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3442
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x3a98

    const/16 v1, 0x3e8

    sub-int v1, v0, v1

    const/16 v2, -0x2328

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3443
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x4650

    add-int/lit16 v1, v0, 0x3e8

    const/16 v2, -0x2ee0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3444
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x5208

    const/16 v1, 0x3e8

    sub-int v1, v0, v1

    const/16 v2, -0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3445
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x5dc0

    add-int/lit16 v1, v0, 0x3e8

    const/16 v2, -0x1b58

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/loon/mla/Cat;->ayobi(IIIIIII)V

    .line 3446
    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x2328

    aput v2, v0, v1

    .line 3449
    :cond_178
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_179

    .line 3450
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    .line 3451
    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 3452
    const/4 v0, 0x3

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    .line 3454
    :cond_179
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x55d4a80

    aput v2, v0, v1

    goto/16 :goto_25

    .line 3391
    :cond_17a
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3392
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3393
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget v2, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->mc:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3394
    const/4 v0, 0x5

    iput v0, p0, Lorg/loon/mla/Cat;->mmutekitm:I

    goto/16 :goto_2e

    .line 3397
    :cond_17b
    iget v0, p0, Lorg/loon/mla/Cat;->mhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mhp:I

    goto/16 :goto_2e

    .line 3456
    :cond_17c
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x895440

    aput v2, v0, v1

    goto/16 :goto_25

    .line 2564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2758
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0x1e -> :sswitch_c
        0x4f -> :sswitch_d
        0x50 -> :sswitch_e
        0x51 -> :sswitch_f
        0x52 -> :sswitch_10
        0x53 -> :sswitch_11
        0x54 -> :sswitch_12
        0x55 -> :sswitch_13
        0x56 -> :sswitch_14
        0x57 -> :sswitch_15
        0x5a -> :sswitch_16
        0x64 -> :sswitch_17
        0x66 -> :sswitch_18
        0x6e -> :sswitch_19
        0x97 -> :sswitch_9
        0xc8 -> :sswitch_1a
    .end sparse-switch
.end method

.method public ismain2()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/16 v6, 0x1e

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 3478
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 3479
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x2e

    aput v1, v0, v5

    .line 3480
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Space:Z

    if-eqz v0, :cond_0

    .line 3481
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_3

    .line 3485
    :cond_0
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3486
    sput v7, Lorg/loon/mla/Cat;->maintm:I

    .line 3488
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v4, v0, v8

    .line 3489
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_4

    .line 3492
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    const/16 v2, 0x1cc

    aput v2, v0, v1

    .line 3493
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xd

    const/16 v2, 0x21c

    aput v2, v0, v1

    .line 3494
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xe

    const/16 v2, 0x24e

    aput v2, v0, v1

    .line 3495
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xf

    const/16 v2, 0x28a

    aput v2, v0, v1

    .line 3496
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    const/16 v2, 0x2bc

    aput v2, v0, v1

    .line 3497
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    const/16 v2, 0x2f8

    aput v2, v0, v1

    .line 3498
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x12

    const/16 v2, 0x32a

    aput v2, v0, v1

    .line 3499
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x13

    const/16 v2, 0x366

    aput v2, v0, v1

    .line 3500
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x14

    const/16 v2, 0x398

    aput v2, v0, v1

    .line 3501
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x15

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 3502
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x16

    const/16 v2, 0x41a

    aput v2, v0, v1

    .line 3503
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x17

    const/16 v2, 0x44c

    aput v2, v0, v1

    .line 3504
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x18

    const/16 v2, 0x49c

    aput v2, v0, v1

    .line 3505
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    const/16 v2, 0x4ce

    aput v2, v0, v1

    .line 3506
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1a

    const/16 v2, 0x550

    aput v2, v0, v1

    .line 3507
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    const/16 v2, 0x582

    aput v2, v0, v1

    .line 3508
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1c

    const/16 v2, 0x604

    aput v2, v0, v1

    .line 3509
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1d

    const/16 v2, 0x636

    aput v2, v0, v1

    .line 3510
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x708

    aput v1, v0, v6

    .line 3511
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_5

    .line 3515
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v0, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v8

    .line 3516
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_6

    .line 3519
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v6

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_2

    .line 3521
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v6

    const/16 v1, -0x190

    if-gt v0, v1, :cond_2

    .line 3522
    const/16 v0, 0x64

    sput v0, Lorg/loon/mla/Cat;->main:I

    .line 3523
    iput v7, p0, Lorg/loon/mla/Cat;->nokori:I

    .line 3524
    sput v4, Lorg/loon/mla/Cat;->maintm:I

    .line 3525
    sput v4, Lorg/loon/mla/Cat;->ending:I

    .line 3527
    invoke-direct {p0}, Lorg/loon/mla/Cat;->hide()V

    .line 3531
    :cond_2
    return-void

    .line 3482
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v1, v1, 0xc

    aget v2, v0, v1

    const/16 v3, 0x12c

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3481
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_0

    .line 3490
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v1, v1, 0xc

    const v2, 0xef420

    aput v2, v0, v1

    .line 3489
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1

    .line 3512
    :cond_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v1, v1, 0xc

    aget v2, v0, v1

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3511
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_2

    .line 3517
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v1, v1, 0xc

    aget v2, v0, v1

    const/16 v3, 0x64

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3516
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_3
.end method

.method public main1()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 812
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_17

    .line 842
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->emax:I

    if-lt v0, v1, :cond_1e

    .line 886
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->srmax:I

    if-lt v0, v1, :cond_2a

    .line 939
    const/16 v0, 0xff

    invoke-virtual {p0, v8, v8, v0}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 940
    iget v0, p0, Lorg/loon/mla/Cat;->mactp:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 941
    iget v0, p0, Lorg/loon/mla/Cat;->mactp:I

    const/16 v1, 0x7d0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mactp:I

    .line 942
    iget v0, p0, Lorg/loon/mla/Cat;->mact:I

    if-nez v0, :cond_35

    .line 943
    iput v9, p0, Lorg/loon/mla/Cat;->mact:I

    .line 947
    :cond_0
    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->mmuki:I

    if-nez v0, :cond_1

    .line 948
    iput v9, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 949
    :cond_1
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_36

    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-eq v0, v9, :cond_36

    .line 950
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-ne v0, v9, :cond_3

    .line 951
    iget v0, p0, Lorg/loon/mla/Cat;->mact:I

    if-nez v0, :cond_2

    .line 952
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 953
    :cond_2
    iget v0, p0, Lorg/loon/mla/Cat;->mact:I

    if-ne v0, v9, :cond_3

    .line 954
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 956
    :cond_3
    iget v0, p0, Lorg/loon/mla/Cat;->mzimen:I

    if-nez v0, :cond_4

    .line 957
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v11

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 962
    :cond_4
    :goto_4
    iput v8, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 963
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_5
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_38

    .line 1059
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_6
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_56

    .line 1119
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_7
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_72

    .line 1125
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_8
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_74

    .line 1170
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_9
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_7a

    .line 1198
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1199
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    if-lt v0, v9, :cond_10

    .line 1200
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    sub-int/2addr v0, v9

    iput v0, p0, Lorg/loon/mla/Cat;->mmsgtm:I

    .line 1201
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 1202
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    if-ne v0, v9, :cond_5

    .line 1203
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u304a\u3044\u3057\u3044\u2026"

    aput-object v1, v0, v8

    .line 1204
    :cond_5
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    if-ne v0, v11, :cond_6

    .line 1205
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u307e\u305a\u3044\u2026"

    aput-object v1, v0, v8

    .line 1206
    :cond_6
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    if-ne v0, v10, :cond_7

    .line 1207
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3050\u3075\u3045!!"

    aput-object v1, v0, v8

    .line 1208
    :cond_7
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 1209
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3046\u307b\u3063!!!!"

    aput-object v1, v0, v8

    .line 1210
    :cond_8
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 1211
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u71c3\u3048\u308b\u3045\u30fc\u30fc!!"

    aput-object v1, v0, v8

    .line 1212
    :cond_9
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_a

    .line 1213
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3042\u3065\u30fc\u30fc\u30fc\u30fc!!"

    aput-object v1, v0, v8

    .line 1214
    :cond_a
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_b

    .line 1215
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30d5\u30a1\u30a4\u30a2\u30fc!!!!"

    aput-object v1, v0, v8

    .line 1216
    :cond_b
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_c

    .line 1217
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30aa\u30ef\u30bf\uff57"

    aput-object v1, v0, v8

    .line 1218
    :cond_c
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_d

    .line 1219
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3042\u3001\u8db3\u304c\uff5e!!"

    aput-object v1, v0, v8

    .line 1220
    :cond_d
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_e

    .line 1221
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u71b1\u3059\u304e\u308b!!"

    aput-object v1, v0, v8

    .line 1222
    :cond_e
    iget v0, p0, Lorg/loon/mla/Cat;->mmsgtype:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_f

    .line 1223
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u79c1\u306f\u71c3\u3048\u5c3d\u304d\u3066\u3057\u307e\u3063\u305f"

    aput-object v1, v0, v8

    .line 1224
    :cond_f
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1225
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x12c

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v9

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v2, v9

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1226
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x12c

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1227
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 1228
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x12c

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1230
    :cond_10
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1231
    iput v8, p0, Lorg/loon/mla/Cat;->t:I

    :goto_a
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_7d

    .line 1318
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    if-lez v0, :cond_12

    .line 1319
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->ttmsg()V

    .line 1320
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v9, :cond_a2

    .line 1321
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x4b0

    aput v1, v0, v8

    .line 1322
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    .line 1323
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    if-ne v0, v9, :cond_11

    .line 1324
    const v0, 0x4c4b400

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 1325
    iput v11, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 1349
    :cond_11
    :goto_b
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    sub-int/2addr v0, v9

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 1351
    :cond_12
    iget v0, p0, Lorg/loon/mla/Cat;->mainmsgtype:I

    if-lt v0, v9, :cond_15

    .line 1352
    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 1353
    iget v0, p0, Lorg/loon/mla/Cat;->mainmsgtype:I

    if-ne v0, v9, :cond_13

    .line 1354
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1355
    const-string v0, "WELCOME TO OWATA ZONE\u30fc"

    const/16 v1, 0x7e

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1357
    :cond_13
    iget v0, p0, Lorg/loon/mla/Cat;->mainmsgtype:I

    if-ne v0, v9, :cond_14

    .line 1358
    iput v8, p0, Lorg/loon/mla/Cat;->t2:I

    :goto_c
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    if-le v0, v11, :cond_a8

    .line 1363
    :cond_14
    const/16 v0, 0x14

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 1365
    :cond_15
    iget v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    if-lez v0, :cond_16

    .line 1366
    iget v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    sub-int/2addr v0, v9

    iput v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    .line 1367
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget v2, p0, Lorg/loon/mla/Cat;->fymax:I

    invoke-virtual {v0, v8, v8, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1368
    iget v0, p0, Lorg/loon/mla/Cat;->blacktm:I

    if-nez v0, :cond_16

    iget v0, p0, Lorg/loon/mla/Cat;->blackx:I

    if-ne v0, v9, :cond_16

    .line 1369
    iput v8, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 1372
    :cond_16
    return-void

    .line 813
    :cond_17
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->na:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 814
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 815
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x3e80

    aput v1, v0, v11

    .line 816
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x3e80

    aput v1, v0, v10

    .line 817
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-gt v0, v1, :cond_18

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v10

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_18

    .line 818
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v10

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    if-le v0, v1, :cond_19

    .line 812
    :cond_18
    :goto_d
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_0

    .line 821
    :cond_19
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v10, :cond_1a

    .line 822
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 823
    :cond_1a
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v10, :cond_1b

    .line 824
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 825
    :cond_1b
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1c

    .line 826
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 827
    const-string v0, "51"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 829
    :cond_1c
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1d

    .line 830
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 831
    const-string v0, "\u30b2\u30fc\u30e0\u30af\u30ea\u30a2\u30fc"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    .line 832
    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 831
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 834
    :cond_1d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_18

    .line 835
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 837
    const-string v0, "\u30d7\u30ec\u30a4\u3057\u3066\u304f\u308c\u3066\u3042\u308a\u304c\u3068\u30fc"

    .line 838
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 836
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 843
    :cond_1e
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 844
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->eb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 845
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->enobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v11

    .line 846
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->enobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v10

    .line 847
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_1f

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-gt v0, v1, :cond_1f

    .line 848
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v10

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0x1f4a

    if-lt v0, v1, :cond_1f

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v10

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    if-le v0, v1, :cond_20

    .line 842
    :cond_1f
    :goto_e
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1

    .line 851
    :cond_20
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_21

    .line 852
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    aget-object v0, v0, v11

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 854
    :cond_21
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_26

    .line 855
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-le v0, v9, :cond_22

    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v10, :cond_23

    .line 856
    :cond_22
    const/16 v0, 0x90

    const/16 v1, 0x60

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 858
    :cond_23
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v11, :cond_24

    .line 859
    const/16 v0, 0x78

    const/16 v1, 0xa0

    invoke-virtual {p0, v8, v0, v1}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 861
    :cond_24
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    .line 862
    const/16 v0, 0xc0

    const/16 v1, 0xc0

    const/16 v2, 0xc0

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 864
    :cond_25
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->fillarc(IIII)V

    .line 865
    invoke-virtual {p0, v8, v8, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 866
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->drawarc(IIII)V

    .line 868
    :cond_26
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v11, :cond_27

    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v10, :cond_29

    .line 869
    :cond_27
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v10, :cond_28

    .line 870
    iput v9, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 871
    :cond_28
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 872
    iput v8, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 874
    :cond_29
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 875
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 876
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xa

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 877
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 878
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xa

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 879
    const/16 v0, 0xfa

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 880
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->fillarc(IIII)V

    .line 881
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 882
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->drawarc(IIII)V

    goto/16 :goto_e

    .line 887
    :cond_2a
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 888
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 889
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->src:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_2b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x2f44

    if-gt v0, v1, :cond_2b

    .line 890
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    if-ge v0, v9, :cond_2c

    .line 886
    :cond_2b
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_2

    .line 893
    :cond_2c
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xe

    aput v1, v0, v11

    .line 894
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_2d

    .line 895
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xc

    aput v1, v0, v11

    .line 897
    :cond_2d
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_2e

    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x14

    if-lt v0, v1, :cond_34

    .line 898
    :cond_2e
    const/16 v0, 0xdc

    const/16 v1, 0xdc

    invoke-virtual {p0, v0, v1, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 899
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v11, :cond_2f

    .line 900
    const/16 v0, 0xdc

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 902
    :cond_2f
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_30

    .line 903
    const/16 v0, 0xb4

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 905
    :cond_30
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 906
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v11

    .line 905
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 907
    const/16 v0, 0xb4

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 908
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v11, :cond_31

    .line 909
    const/16 v0, 0xb4

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 910
    :cond_31
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_32

    .line 911
    const/16 v0, 0x96

    const/16 v1, 0x96

    const/16 v2, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 912
    :cond_32
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 913
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v11

    .line 912
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 928
    :cond_33
    :goto_f
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2b

    .line 931
    iput v8, p0, Lorg/loon/mla/Cat;->t2:I

    :goto_10
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    if-gt v0, v11, :cond_2b

    .line 932
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v9, v0, v12

    .line 933
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->t2:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    .line 934
    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 933
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 931
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t2:I

    goto :goto_10

    .line 914
    :cond_34
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xe

    if-gt v0, v1, :cond_33

    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_33

    .line 915
    const/16 v0, 0xc8

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 916
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 917
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x1e

    .line 916
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 918
    const/16 v0, 0xa0

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 919
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 920
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x1e

    .line 919
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 921
    const/16 v0, 0xb4

    const/16 v1, 0x78

    const/16 v2, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 922
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    .line 923
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x28

    sub-int/2addr v3, v4

    const/16 v4, 0x1e0

    .line 922
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 924
    const/16 v0, 0x64

    const/16 v1, 0x50

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 925
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    .line 926
    iget-object v3, p0, Lorg/loon/mla/Cat;->src:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0x28

    sub-int/2addr v3, v4

    const/16 v4, 0x1e0

    .line 925
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    goto/16 :goto_f

    .line 945
    :cond_35
    iput v8, p0, Lorg/loon/mla/Cat;->mact:I

    goto/16 :goto_3

    .line 958
    :cond_36
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    if-ne v0, v9, :cond_37

    .line 959
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_4

    .line 960
    :cond_37
    iget v0, p0, Lorg/loon/mla/Cat;->mtype:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 961
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v10

    aget-object v0, v0, v8

    iget v1, p0, Lorg/loon/mla/Cat;->ma:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->mb:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_4

    .line 964
    :cond_38
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 965
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 966
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v11

    .line 967
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v10

    .line 968
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xe

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 969
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    aput v8, v0, v1

    .line 970
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_39

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_39

    .line 971
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v10

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_39

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v10

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    if-le v0, v1, :cond_3a

    .line 963
    :cond_39
    :goto_11
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_5

    .line 973
    :cond_3a
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_3b

    .line 974
    iput v9, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 976
    :cond_3b
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v10, :cond_3c

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_3c

    .line 978
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 980
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    aput v9, v0, v1

    .line 982
    :cond_3c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-lt v0, v9, :cond_3d

    .line 985
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 987
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    aput v9, v0, v1

    .line 989
    :cond_3d
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3e

    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_3e

    .line 990
    iput v8, p0, Lorg/loon/mla/Cat;->mirror:I

    .line 992
    :cond_3e
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_41

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_41

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v12, :cond_41

    .line 993
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_41

    .line 994
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3f

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x51

    if-ne v0, v1, :cond_40

    :cond_3f
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v9, :cond_41

    .line 995
    :cond_40
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 996
    :cond_41
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v12, :cond_45

    .line 997
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_42

    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x13

    if-le v0, v1, :cond_44

    :cond_42
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_43

    .line 998
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x77

    if-le v0, v1, :cond_44

    :cond_43
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_54

    .line 999
    :cond_44
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1002
    :cond_45
    :goto_12
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_47

    .line 1003
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-nez v0, :cond_46

    .line 1004
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1005
    :cond_46
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_47

    .line 1006
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1008
    :cond_47
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x51

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_48

    .line 1009
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1010
    :cond_48
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_49

    .line 1011
    const/16 v0, 0xfa

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1012
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v3, v3, v11

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1013
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1014
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v3, v3, v11

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 1016
    :cond_49
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4d

    .line 1017
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_4c

    .line 1018
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aput v8, v0, v1

    .line 1019
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v11, :cond_4a

    .line 1020
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 1021
    :cond_4a
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4b

    .line 1022
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 1023
    :cond_4b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x4

    aput v1, v0, v12

    .line 1024
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1026
    :cond_4c
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v11, :cond_4d

    .line 1027
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1029
    :cond_4d
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x53

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_50

    .line 1030
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aput v8, v0, v1

    .line 1031
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v11, :cond_4e

    .line 1032
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 1033
    :cond_4e
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4f

    .line 1034
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 1035
    :cond_4f
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x4

    aput v1, v0, v12

    .line 1036
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1038
    :cond_50
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_51

    .line 1039
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 1040
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xa

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1041
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1042
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xa

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 1043
    const/16 v0, 0xfa

    const/16 v1, 0xc8

    invoke-virtual {p0, v8, v0, v1}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1044
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->fillarc(IIII)V

    .line 1045
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1046
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->drawarc(IIII)V

    .line 1048
    :cond_51
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x56

    if-ne v0, v1, :cond_52

    .line 1049
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->mnobia:I

    sub-int/2addr v1, v2

    const/16 v2, 0xfa0

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_55

    .line 1050
    iget v0, p0, Lorg/loon/mla/Cat;->ma:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xfa0

    if-gt v0, v1, :cond_55

    .line 1051
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1054
    :cond_52
    :goto_13
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_53

    .line 1055
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1056
    :cond_53
    iput v8, p0, Lorg/loon/mla/Cat;->mirror:I

    goto/16 :goto_11

    .line 1001
    :cond_54
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v12

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_12

    .line 1053
    :cond_55
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    aget-object v0, v0, v10

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto :goto_13

    .line 1060
    :cond_56
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 1061
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 1062
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x20

    aput v1, v0, v11

    .line 1063
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    aput v1, v0, v10

    .line 1064
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_57

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    if-le v0, v1, :cond_58

    .line 1059
    :cond_57
    :goto_14
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_6

    .line 1066
    :cond_58
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    aput v8, v0, v1

    .line 1067
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v11, :cond_59

    .line 1068
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 1069
    :cond_59
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5a

    .line 1070
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    const/16 v2, 0x3c

    aput v2, v0, v1

    .line 1071
    :cond_5a
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5b

    .line 1072
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v12

    .line 1073
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1075
    :cond_5b
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5e

    .line 1076
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5e

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v9, :cond_5e

    .line 1077
    :cond_5c
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x72

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v9, :cond_5e

    :cond_5d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_5f

    .line 1078
    :cond_5e
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    aput v1, v0, v12

    .line 1079
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1081
    :cond_5f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_61

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eqz v0, :cond_61

    .line 1082
    :cond_60
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_62

    .line 1083
    :cond_61
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v12

    .line 1084
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1086
    :cond_62
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_64

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x71

    if-eq v0, v1, :cond_64

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_63

    .line 1087
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eqz v0, :cond_64

    :cond_63
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_65

    .line 1088
    :cond_64
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x3

    aput v1, v0, v12

    .line 1089
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1091
    :cond_65
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v9, :cond_66

    .line 1092
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1093
    :cond_66
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-lt v0, v10, :cond_67

    .line 1094
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v10

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1095
    :cond_67
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ne v0, v10, :cond_68

    .line 1096
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v12

    .line 1097
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v12

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1099
    :cond_68
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x78

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-eq v0, v9, :cond_69

    .line 1100
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1101
    :cond_69
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x82

    if-ne v0, v1, :cond_6a

    .line 1102
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1103
    :cond_6a
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x83

    if-ne v0, v1, :cond_6b

    .line 1104
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1105
    :cond_6b
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_6c

    .line 1106
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1107
    :cond_6c
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_6d

    .line 1108
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1109
    :cond_6d
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_6e

    .line 1110
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1111
    :cond_6e
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_6f

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_70

    .line 1112
    :cond_6f
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1113
    :cond_70
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x190

    if-ne v0, v1, :cond_71

    .line 1114
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v11

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1115
    :cond_71
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x320

    if-ne v0, v1, :cond_57

    .line 1116
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    aget-object v0, v0, v11

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v9

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_14

    .line 1120
    :cond_72
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->for1()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1121
    :cond_73
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    .line 1119
    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_7

    .line 1126
    :cond_74
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_75

    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x44c

    if-le v0, v1, :cond_76

    .line 1125
    :cond_75
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_8

    .line 1128
    :cond_76
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_77

    .line 1129
    const/16 v0, 0xe6

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1130
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 1131
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 1130
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1132
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1133
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 1134
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 1133
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 1136
    :cond_77
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_78

    .line 1137
    const/16 v0, 0xe6

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1138
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 1139
    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x32

    iget-object v4, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    const/16 v5, 0x1e

    sub-int/2addr v4, v5

    .line 1138
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1140
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1141
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 1142
    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    .line 1143
    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 1141
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 1144
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    .line 1145
    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iget-object v3, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    iget v4, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x32

    add-int/lit8 v3, v3, 0x5

    .line 1146
    iget-object v4, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    iget v5, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v6, p0, Lorg/loon/mla/Cat;->t:I

    aget v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    .line 1144
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawLine(IIII)V

    .line 1147
    const/16 v0, 0xe6

    invoke-virtual {p0, v8, v0, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1148
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 1149
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3c

    const/16 v4, 0x1e

    .line 1148
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1150
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1151
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 1152
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3c

    const/16 v4, 0x1e

    .line 1151
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 1154
    :cond_78
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_75

    .line 1157
    iput v8, p0, Lorg/loon/mla/Cat;->t3:I

    .line 1159
    :goto_15
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-gt v0, v1, :cond_75

    .line 1162
    iput v8, p0, Lorg/loon/mla/Cat;->t2:I

    :goto_16
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    div-int/lit16 v1, v1, 0xbb8

    if-le v0, v1, :cond_79

    .line 1166
    iget v0, p0, Lorg/loon/mla/Cat;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t3:I

    goto :goto_15

    .line 1163
    :cond_79
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    aget-object v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/loon/mla/Cat;->fma:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->t3:I

    mul-int/lit8 v2, v2, 0x1d

    add-int/2addr v1, v2

    .line 1164
    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->t2:I

    mul-int/lit8 v3, v3, 0x1d

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fmb:I

    add-int/2addr v2, v3

    .line 1163
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1162
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t2:I

    goto :goto_16

    .line 1171
    :cond_7a
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v1, v2

    aput v1, v0, v8

    .line 1172
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    aput v1, v0, v9

    .line 1173
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xe

    const/16 v2, 0x2ee0

    aput v2, v0, v1

    .line 1174
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x10

    aput v8, v0, v1

    .line 1175
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x57

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_7b

    .line 1176
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_7b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v9

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v10

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    const/16 v1, -0xa

    if-lt v0, v1, :cond_7b

    .line 1177
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v10

    iget v1, p0, Lorg/loon/mla/Cat;->fymax:I

    if-le v0, v1, :cond_7c

    .line 1170
    :cond_7b
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_9

    .line 1179
    :cond_7c
    iput v8, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_17
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0x64

    if-gt v0, v1, :cond_7b

    .line 1180
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1a

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 1181
    iget-object v0, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v1, 0x4

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x1a

    aget v3, v3, v4

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 1182
    iget-object v4, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    int-to-double v4, v4

    iget-wide v6, p0, Lorg/loon/mla/Cat;->pai:D

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1181
    aput-wide v2, v0, v1

    .line 1183
    iget-object v0, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v1, 0x5

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x1a

    aget v3, v3, v4

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 1184
    iget-object v4, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v5, p0, Lorg/loon/mla/Cat;->t:I

    aget v4, v4, v5

    int-to-double v4, v4

    iget-wide v6, p0, Lorg/loon/mla/Cat;->pai:D

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1183
    aput-wide v2, v0, v1

    .line 1185
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x18

    iget-object v2, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v3, 0x4

    aget-wide v2, v2, v3

    double-to-int v2, v2

    aput v2, v0, v1

    .line 1186
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x19

    iget-object v2, p0, Lorg/loon/mla/Cat;->xd:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    double-to-int v2, v2

    aput v2, v0, v1

    .line 1187
    const/16 v0, 0xe6

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1188
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x17

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 1189
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x19

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    .line 1190
    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    .line 1189
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->fillarc(IIII)V

    .line 1191
    invoke-virtual {p0, v8, v8, v8}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1192
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v8

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v9

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x19

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    .line 1193
    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v4, 0x17

    aget v3, v3, v4

    .line 1192
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/loon/mla/Cat;->drawarc(IIII)V

    .line 1179
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_17

    .line 1232
    :cond_7d
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-ge v0, v9, :cond_7e

    .line 1231
    :goto_18
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_a

    .line 1234
    :cond_7e
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v0, v1

    sub-int/2addr v2, v9

    aput v2, v0, v1

    .line 1235
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v8

    .line 1236
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_7f

    .line 1237
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u9045\u3059\u304e\u308b\u3093\u3060\u3088!!"

    aput-object v1, v0, v8

    .line 1238
    :cond_7f
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_80

    .line 1239
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u7121\u99c4\u7121\u99c4\u7121\u99c4\u7121\u99c4\u30a1!!"

    aput-object v1, v0, v8

    .line 1240
    :cond_80
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_81

    .line 1241
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30c6\u30e9\u30e8\u30ef\u30b9"

    aput-object v1, v0, v8

    .line 1242
    :cond_81
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_82

    .line 1243
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3077\u30fc \u30af\u30b9\u30af\u30b9"

    aput-object v1, v0, v8

    .line 1244
    :cond_82
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_83

    .line 1245
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u5f37\u976d!!\u7121\u6575!!\u6700\u5f37!!!!"

    aput-object v1, v0, v8

    .line 1246
    :cond_83
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_84

    .line 1247
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u6027\u80fd\u306e\u5dee\u3060\u306a\u2026"

    aput-object v1, v0, v8

    .line 1248
    :cond_84
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_85

    .line 1249
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30ab\u30a8\u30ec!!"

    aput-object v1, v0, v8

    .line 1250
    :cond_85
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_86

    .line 1251
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30cb\u30de\u30cb\u30de"

    aput-object v1, v0, v8

    .line 1252
    :cond_86
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_87

    .line 1253
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u5618\u3060!!"

    aput-object v1, v0, v8

    .line 1254
    :cond_87
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_88

    .line 1255
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "HE\u2606TA\u2606RE"

    aput-object v1, v0, v8

    .line 1256
    :cond_88
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_89

    .line 1257
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3054\u3081\u3093\u306d\u3047 \u5f37\u304f\u3066\u3055\u3041!!"

    aput-object v1, v0, v8

    .line 1258
    :cond_89
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f6

    if-ne v0, v1, :cond_8a

    .line 1259
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u8cb4\u69d8 \u305d\u308c\u3067\u3082\u8ecd\u4eba\u304b!?"

    aput-object v1, v0, v8

    .line 1260
    :cond_8a
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f7

    if-ne v0, v1, :cond_8b

    .line 1261
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3086\u3068\u308a\u306f\u3044\u3044 \u60f3\u50cf\u3092\u7d76\u3059\u308b"

    aput-object v1, v0, v8

    .line 1262
    :cond_8b
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_8c

    .line 1263
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u7c9b\u6e05\u3057\u3066\u3084\u308b!!"

    aput-object v1, v0, v8

    .line 1264
    :cond_8c
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3f9

    if-ne v0, v1, :cond_8d

    .line 1265
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3055\u3041 \u60aa\u3044\u5b50\u306f\u3069\u3093\u3069\u3093(ry"

    aput-object v1, v0, v8

    .line 1266
    :cond_8d
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3fa

    if-ne v0, v1, :cond_8e

    .line 1267
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u6226\u95d8\u529b 1 \u306e\u3054\u307f\u304f\u305a\u304c\u2026"

    aput-object v1, v0, v8

    .line 1268
    :cond_8e
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3fd

    if-ne v0, v1, :cond_8f

    .line 1269
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30b0\u30a5\u30ec\u30a4\u30c8\u30a9!!"

    aput-object v1, v0, v8

    .line 1270
    :cond_8f
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3fe

    if-ne v0, v1, :cond_90

    .line 1271
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30dd\u30eb\u30dd\u30eb\u30dd\u30eb\u30dd\u30eb\u30a5!!"

    aput-object v1, v0, v8

    .line 1272
    :cond_90
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_91

    .line 1273
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30e4\u30c3\u30d5\u30fc!!"

    aput-object v1, v0, v8

    .line 1274
    :cond_91
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x400

    if-ne v0, v1, :cond_92

    .line 1275
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30d5\u30cf\u30cf\u30cf\u30cf\u30cf\u30cf"

    aput-object v1, v0, v8

    .line 1276
    :cond_92
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x401

    if-ne v0, v1, :cond_93

    .line 1277
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u795e\u306b\u7948\u308b\u9593\u3092\u3084\u308d\u3046"

    aput-object v1, v0, v8

    .line 1278
    :cond_93
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x402

    if-ne v0, v1, :cond_94

    .line 1279
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3056\u308f\u2026\u3056\u308f\u2026\u2026"

    aput-object v1, v0, v8

    .line 1280
    :cond_94
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x403

    if-ne v0, v1, :cond_95

    .line 1281
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3048\uff1f\u4ffa\u52dd\u3063\u3061\u3083\u3063\u305f\u306e\uff1f"

    aput-object v1, v0, v8

    .line 1282
    :cond_95
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x404

    if-ne v0, v1, :cond_96

    .line 1283
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3053\u308c\u305e \u5fc5 \u6bba!!"

    aput-object v1, v0, v8

    .line 1284
    :cond_96
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_97

    .line 1285
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u9244\u58c1!!\u3088\u3063\u3066\u3001\u7121\u6575!!"

    aput-object v1, v0, v8

    .line 1286
    :cond_97
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_98

    .line 1287
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3056\u307e\u3041\uff57"

    aput-object v1, v0, v8

    .line 1288
    :cond_98
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_99

    .line 1289
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "Zzz"

    aput-object v1, v0, v8

    .line 1290
    :cond_99
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_9a

    .line 1291
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30af\u3001\u30af\u30de\u30fc"

    aput-object v1, v0, v8

    .line 1292
    :cond_9a
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_9b

    .line 1293
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\uff1f"

    aput-object v1, v0, v8

    .line 1294
    :cond_9b
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_9c

    .line 1295
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3046\u307b\u3063!!!!"

    aput-object v1, v0, v8

    .line 1296
    :cond_9c
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9d

    .line 1297
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u3046\u3081\u3047!!"

    aput-object v1, v0, v8

    .line 1298
    :cond_9d
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_9e

    .line 1299
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30b7\u30e3\u30ad\u30fc\u30f3"

    aput-object v1, v0, v8

    .line 1300
    :cond_9e
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9f

    .line 1301
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30d3\u30fc\u30fc"

    aput-object v1, v0, v8

    .line 1302
    :cond_9f
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_a0

    .line 1303
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    const-string v1, "\u30dd\u30fc\u30eb\u30a2\u30bf\u30fc\u30c3\u30af!!"

    aput-object v1, v0, v8

    .line 1304
    :cond_a0
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_a1

    .line 1305
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x12c

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1306
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v12

    .line 1311
    :goto_19
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1312
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sub-int/2addr v1, v9

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v12

    sub-int/2addr v2, v9

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1313
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v12

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1314
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 1315
    iget-object v0, p0, Lorg/loon/mla/Cat;->xs:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v12

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    goto/16 :goto_18

    .line 1308
    :cond_a1
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x12c

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 1309
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v1, v2

    const/16 v2, 0x320

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    aput v1, v0, v12

    goto :goto_19

    .line 1327
    :cond_a2
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v11, :cond_a6

    .line 1328
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Space:Z

    if-nez v0, :cond_a3

    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    if-eqz v0, :cond_a4

    .line 1329
    :cond_a3
    const/16 v0, 0x10

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 1330
    iput v10, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 1331
    iput v8, p0, Lorg/loon/mla/Cat;->tmsgy:I

    .line 1333
    :cond_a4
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Left:Z

    if-nez v0, :cond_a5

    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Up:Z

    if-nez v0, :cond_a5

    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Right:Z

    if-eqz v0, :cond_11

    .line 1334
    :cond_a5
    const/16 v0, 0x10

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 1335
    iput v10, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 1336
    iput v8, p0, Lorg/loon/mla/Cat;->tmsgy:I

    goto/16 :goto_b

    .line 1338
    :cond_a6
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v10, :cond_11

    .line 1339
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x4b0

    aput v1, v0, v8

    .line 1340
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->tmsgy:I

    .line 1341
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_a7

    .line 1343
    :cond_a7
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    if-ne v0, v9, :cond_11

    .line 1344
    iput v8, p0, Lorg/loon/mla/Cat;->tmsgtm:I

    .line 1345
    iput v8, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    .line 1346
    iput v8, p0, Lorg/loon/mla/Cat;->tmsgy:I

    goto/16 :goto_b

    .line 1359
    :cond_a8
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1360
    const-string v0, "1"

    iget v1, p0, Lorg/loon/mla/Cat;->t2:I

    mul-int/lit16 v1, v1, 0x8f

    add-int/lit8 v1, v1, 0x58

    const/16 v2, 0xd2

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1358
    iget v0, p0, Lorg/loon/mla/Cat;->t2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t2:I

    goto/16 :goto_c
.end method

.method public main2()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/16 v0, 0xff

    const/16 v6, 0xb4

    const/16 v5, 0xd2

    const/16 v4, 0x96

    .line 1376
    invoke-virtual {p0, v0, v0, v0}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1378
    const-string v0, "\u5236\u4f5c\u30fb\u30d7\u30ec\u30a4\u306b\u95a2\u308f\u3063\u305f\u65b9\u3005"

    .line 1379
    const/16 v1, 0x6e

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 1377
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1380
    const-string v0, "\u30b9\u30c6\u30fc\u30b8\uff11\u3000\u30d7\u30ec\u30a4"

    .line 1381
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 1380
    invoke-virtual {p0, v0, v4, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1382
    const-string v0, "\u5148\u8f29\u3000\u2169\uff5e\uff3a"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1383
    const-string v0, "\u30b9\u30c6\u30fc\u30b8\uff12\u3000\u30d7\u30ec\u30a4"

    .line 1384
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 1383
    invoke-virtual {p0, v0, v4, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1385
    const-string v0, "\u53cb\u4eba\u3000willowlet "

    const/16 v1, 0xa0

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1386
    const-string v0, "\u30b9\u30c6\u30fc\u30b8\uff13\u3000\u30d7\u30ec\u30a4"

    .line 1387
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 1386
    invoke-virtual {p0, v0, v4, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1388
    const-string v0, "\u53cb\u4eba\u3000willowlet "

    const/16 v1, 0xa0

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1389
    const-string v0, "\u30b9\u30c6\u30fc\u30b8\uff14\u3000\u30d7\u30ec\u30a4"

    .line 1390
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 1389
    invoke-virtual {p0, v0, v4, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1391
    const-string v0, "\u53cb\u4eba\uff12\u3000ann "

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v7

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1392
    const-string v0, "\u3054\u5354\u529b"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v5, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1393
    const-string v0, "\uff34\u5148\u8f29"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v5, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1394
    const-string v0, "\uff33\u5148\u8f29"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v5, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1395
    const-string v0, "\u52d5\u753b\u6280\u8853\u63d0\u4f9b"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1396
    const-string v0, "\uff2b\u5148\u8f29"

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v5, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1398
    const-string v0, "\u52d5\u753b\u30ad\u30e3\u30d7\u30c1\u30e3\u30fb\u7de8\u96c6\u30fb\u30a8\u30f3\u30b3\u30fc\u30c9"

    .line 1399
    const/16 v1, 0x50

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1a

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 1397
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1400
    const-string v0, "willowlet "

    const/16 v1, 0xbe

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1b

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1402
    const-string v0, "\u30d7\u30ed\u30b0\u30e9\u30e0\u30fb\u63cf\u753b\u30fb\u30cd\u30bf\u30fb\u52d5\u753b\u7de8\u96c6"

    .line 1403
    const/16 v1, 0x50

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1c

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 1401
    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1404
    const-string v0, "\u3061\u304f"

    const/16 v1, 0xdc

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x1d

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1406
    const-string v0, "\u30d7\u30ec\u30a4\u3057\u3066\u3044\u305f\u3060\u304d\u3000\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\uff5e"

    .line 1407
    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 1405
    invoke-virtual {p0, v0, v7, v1}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 1409
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "arg0"
    .parameter "e"

    .prologue
    const/4 v2, 0x1

    .line 5160
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 5161
    .local v0, code:I
    const/16 v1, 0x16

    if-ne v1, v0, :cond_0

    .line 5162
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Right:Z

    .line 5164
    :cond_0
    const/16 v1, 0x15

    if-ne v1, v0, :cond_1

    .line 5166
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Left:Z

    .line 5169
    :cond_1
    const/16 v1, 0x13

    if-ne v1, v0, :cond_2

    .line 5170
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Up:Z

    .line 5172
    :cond_2
    const/16 v1, 0x14

    if-ne v1, v0, :cond_3

    .line 5173
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Down:Z

    .line 5175
    :cond_3
    const/16 v1, 0x42

    if-ne v1, v0, :cond_4

    .line 5176
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5178
    :cond_4
    const/16 v1, 0x17

    if-ne v1, v0, :cond_5

    .line 5179
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Space:Z

    .line 5182
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "c"
    .parameter "e"

    .prologue
    const/4 v2, 0x0

    .line 5186
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 5187
    .local v0, code:I
    const/16 v1, 0x16

    if-ne v1, v0, :cond_0

    .line 5188
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Right:Z

    .line 5190
    :cond_0
    const/16 v1, 0x15

    if-ne v1, v0, :cond_1

    .line 5191
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Left:Z

    .line 5194
    :cond_1
    const/16 v1, 0x13

    if-ne v1, v0, :cond_2

    .line 5195
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Up:Z

    .line 5197
    :cond_2
    const/16 v1, 0x14

    if-ne v1, v0, :cond_3

    .line 5198
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Down:Z

    .line 5200
    :cond_3
    const/16 v1, 0x42

    if-ne v1, v0, :cond_4

    .line 5201
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5202
    :cond_4
    const/16 v1, 0x17

    if-ne v1, v0, :cond_5

    .line 5203
    iput-boolean v2, p0, Lorg/loon/mla/Cat;->key_Space:Z

    .line 5205
    :cond_5
    return v2
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "arg0"

    .prologue
    .line 5209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5210
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "arg0"

    .prologue
    const/4 v0, 0x0

    .line 5214
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5215
    return v0
.end method

.method public onTouchUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "arg0"

    .prologue
    const/4 v0, 0x0

    .line 5219
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5221
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Right:Z

    .line 5223
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Left:Z

    .line 5225
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Up:Z

    .line 5227
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Down:Z

    .line 5229
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    .line 5231
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->key_Space:Z

    .line 5233
    return v0
.end method

.method rand(I)I
    .locals 1
    .parameter "i"

    .prologue
    .line 3763
    iget-object v0, p0, Lorg/loon/mla/Cat;->ZZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p1

    if-ltz v0, :cond_0

    move v0, p1

    :goto_0
    return v0

    :cond_0
    neg-int v0, p1

    goto :goto_0
.end method

.method public declared-synchronized repaint()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 1414
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->gflag:Z

    .line 1415
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1416
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    if-ne v0, v5, :cond_0

    .line 1417
    const/16 v0, 0xa0

    const/16 v1, 0xb4

    const/16 v2, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1419
    :cond_0
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1420
    const/16 v0, 0xa

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1422
    :cond_1
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1423
    const/16 v0, 0xa0

    const/16 v1, 0xb4

    const/16 v2, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1425
    :cond_2
    sget v0, Lorg/loon/mla/Cat;->stagecolor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1426
    const/16 v0, 0xa

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1428
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget v4, p0, Lorg/loon/mla/Cat;->fymax:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1429
    sget v0, Lorg/loon/mla/Cat;->main:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lorg/loon/mla/Cat;->zxon:I

    if-lt v0, v5, :cond_4

    .line 1430
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->main1()V

    .line 1432
    :cond_4
    sget v0, Lorg/loon/mla/Cat;->main:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1433
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->main2()V

    .line 1435
    :cond_5
    sget v0, Lorg/loon/mla/Cat;->main:I

    if-ne v0, v6, :cond_6

    .line 1436
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 1437
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/loon/mla/Cat;->fxmax:I

    iget v4, p0, Lorg/loon/mla/Cat;->fymax:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1438
    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 1439
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0xbe

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1440
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->setcolor(III)V

    .line 1441
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u00d7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/loon/mla/Cat;->nokori:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe6

    const/16 v3, 0xd8

    invoke-virtual {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 1443
    :cond_6
    sget v0, Lorg/loon/mla/Cat;->main:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 1444
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v2, 0xa0

    const/16 v3, 0xb4

    const/16 v4, 0xfa

    invoke-direct {v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 1445
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lorg/loon/mla/Cat;->width:I

    iget v4, p0, Lorg/loon/mla/Cat;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 1446
    sget-object v0, Lorg/loon/mla/Cat;->mgrap:[Landroid/graphics/Bitmap;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1447
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v1, 0x168

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0x8e

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1448
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v1, 0xb4

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0x54

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1449
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x3c

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0x5a

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1450
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_8

    .line 1455
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LColor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 1456
    const-string v0, "Touch Click"

    const/16 v1, 0xa0

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0xaa

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->gflag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1465
    :goto_1
    monitor-exit p0

    return-void

    .line 1451
    :cond_8
    :try_start_2
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0x37

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1452
    sget-object v0, Lorg/loon/mla/Cat;->grap:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    iget v2, p0, Lorg/loon/mla/Cat;->height:I

    const/16 v3, 0x1a

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->drawLImage(Landroid/graphics/Bitmap;II)V

    .line 1450
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v0

    .line 1463
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lorg/loon/mla/Cat;->gflag:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1461
    :catchall_1
    move-exception v0

    .line 1463
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lorg/loon/mla/Cat;->gflag:Z

    .line 1464
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3589
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->init()V

    .line 3592
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/loon/mla/Cat;->stime:J

    .line 3593
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->update()V

    .line 3594
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->repaint()V

    .line 3595
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x20

    aput v1, v0, v6

    .line 3596
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Space:Z

    if-eqz v0, :cond_1

    .line 3597
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x40

    aput v1, v0, v6

    .line 3600
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v6

    if-lez v0, :cond_2

    .line 3601
    iget-wide v1, p0, Lorg/loon/mla/Cat;->stime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    iget-object v5, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v5, v5, v6

    div-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/loon/mla/Cat;->wait2(JJI)V

    .line 3603
    :cond_2
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->running:Z

    .line 3591
    if-nez v0, :cond_0

    .line 3605
    return-void
.end method

.method setc0()V
    .locals 2

    .prologue
    .line 3771
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 3772
    return-void
.end method

.method setc1()V
    .locals 2

    .prologue
    .line 3775
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    .line 3776
    return-void
.end method

.method setcolor(III)V
    .locals 2
    .parameter "i"
    .parameter "j"
    .parameter "k"

    .prologue
    .line 3767
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    invoke-static {p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setColor(I)V

    .line 3768
    return-void
.end method

.method setfont(II)V
    .locals 4
    .parameter "i"
    .parameter "j"

    .prologue
    .line 4963
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const-string v1, "Serif"

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setFont(Ljava/lang/String;II)V

    .line 4964
    return-void
.end method

.method stage()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v5, 0x0

    const/16 v4, 0xa

    .line 3893
    const v0, 0x57e40

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 3894
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->stagep()V

    .line 3895
    iput v5, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 3994
    sget v0, Lorg/loon/mla/Cat;->tyuukan:I

    if-lt v0, v8, :cond_0

    .line 3995
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aput v5, v0, v1

    .line 3996
    iput v5, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_10

    .line 4007
    sget v0, Lorg/loon/mla/Cat;->tyuukan:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lorg/loon/mla/Cat;->tyuukan:I

    .line 4009
    :cond_0
    return-void

    .line 3896
    :cond_1
    iput v5, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 3895
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_0

    .line 3897
    :cond_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v5, v0, v4

    .line 3898
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v0, v0, v1

    if-lt v0, v8, :cond_3

    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v0, v0, v1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    .line 3899
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v1, v1, v2

    aput v1, v0, v4

    .line 3900
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    mul-int/lit8 v1, v1, 0x1d

    aput v1, v0, v6

    .line 3901
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    aput v1, v0, v7

    .line 3902
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x17

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v4

    aput v2, v0, v1

    .line 3903
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    if-lt v0, v8, :cond_4

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x13

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 3904
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    mul-int/lit8 v0, v0, 0x1d

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 3905
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_5

    .line 3906
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->srco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3907
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->srco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3908
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->srco:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3909
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->srco:I

    aput v5, v0, v1

    .line 3910
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 3911
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iget v1, p0, Lorg/loon/mla/Cat;->srmax:I

    if-lt v0, v1, :cond_5

    .line 3912
    iput v5, p0, Lorg/loon/mla/Cat;->srco:I

    .line 3914
    :cond_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 3915
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3916
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3917
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3918
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 3919
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x1f4

    aput v2, v0, v1

    .line 3920
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3921
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_6

    .line 3922
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3924
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x28

    if-ne v0, v1, :cond_7

    .line 3925
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3926
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3927
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 3928
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3929
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    aput v8, v0, v1

    .line 3930
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3931
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_7

    .line 3932
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3934
    :cond_7
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x29

    if-ne v0, v1, :cond_8

    .line 3935
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    add-int/lit16 v2, v2, 0x1f4

    aput v2, v0, v1

    .line 3936
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3937
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x1388

    aput v2, v0, v1

    .line 3938
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3939
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 3940
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3941
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_8

    .line 3942
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3944
    :cond_8
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_9

    .line 3945
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3946
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    add-int/lit16 v2, v2, 0x1f4

    aput v2, v0, v1

    .line 3947
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xb54

    aput v2, v0, v1

    .line 3948
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x14b4

    aput v2, v0, v1

    .line 3949
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    aput v8, v0, v1

    .line 3950
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3951
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_9

    .line 3952
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3954
    :cond_9
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_a

    .line 3955
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3956
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    add-int/lit16 v2, v2, 0x2bc

    aput v2, v0, v1

    .line 3957
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xf3c

    aput v2, v0, v1

    .line 3958
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x1388

    aput v2, v0, v1

    .line 3959
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 3960
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3961
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_a

    .line 3962
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3964
    :cond_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x32

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x4f

    if-gt v0, v1, :cond_b

    .line 3965
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->bco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3966
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->bco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3967
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->bco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    const/16 v3, 0x32

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3968
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 3969
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iget v1, p0, Lorg/loon/mla/Cat;->bmax:I

    if-lt v0, v1, :cond_b

    .line 3970
    iput v5, p0, Lorg/loon/mla/Cat;->bco:I

    .line 3972
    :cond_b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x50

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x59

    if-gt v0, v1, :cond_c

    .line 3973
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3974
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3975
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x17

    aget v2, v2, v3

    const/16 v3, 0x50

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3976
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 3977
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_c

    .line 3978
    iput v5, p0, Lorg/loon/mla/Cat;->nco:I

    .line 3980
    :cond_c
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 3981
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    mul-int/lit8 v0, v0, 0x1d

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    const/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 3982
    :cond_d
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v4

    const/16 v1, 0x63

    if-eq v0, v1, :cond_f

    .line 3896
    :cond_e
    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_2

    .line 3984
    :cond_f
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3985
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v7

    mul-int/lit8 v2, v2, 0x64

    aput v2, v0, v1

    .line 3986
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3987
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0xc

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbb8

    aput v2, v0, v1

    .line 3988
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->sco:I

    const/16 v2, 0x12c

    aput v2, v0, v1

    .line 3989
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3990
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_e

    .line 3991
    iput v5, p0, Lorg/loon/mla/Cat;->sco:I

    goto :goto_3

    .line 3997
    :cond_10
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_11

    sget v0, Lorg/loon/mla/Cat;->tyuukan:I

    if-lt v0, v8, :cond_11

    .line 3998
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->fx:I

    .line 3999
    iget v0, p0, Lorg/loon/mla/Cat;->fx:I

    iput v0, p0, Lorg/loon/mla/Cat;->fzx:I

    .line 4000
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4001
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4002
    sget v0, Lorg/loon/mla/Cat;->tyuukan:I

    sub-int/2addr v0, v8

    sput v0, Lorg/loon/mla/Cat;->tyuukan:I

    .line 4003
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x11

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 4004
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x4c4b400

    aput v2, v0, v1

    .line 3996
    :cond_11
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1
.end method

.method stagecls()V
    .locals 5

    .prologue
    const v4, -0x895440

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3806
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_0

    .line 3816
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_1

    .line 3825
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->srmax:I

    if-lt v0, v1, :cond_2

    .line 3841
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->amax:I

    if-lt v0, v1, :cond_3

    .line 3857
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_4
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->bmax:I

    if-lt v0, v1, :cond_4

    .line 3865
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_5
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->emax:I

    if-lt v0, v1, :cond_5

    .line 3873
    iput v2, p0, Lorg/loon/mla/Cat;->t:I

    :goto_6
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_6

    .line 3884
    iput v2, p0, Lorg/loon/mla/Cat;->sco:I

    .line 3885
    iput v2, p0, Lorg/loon/mla/Cat;->tco:I

    .line 3886
    iput v2, p0, Lorg/loon/mla/Cat;->aco:I

    .line 3887
    iput v2, p0, Lorg/loon/mla/Cat;->bco:I

    .line 3888
    iput v2, p0, Lorg/loon/mla/Cat;->eco:I

    .line 3889
    iput v2, p0, Lorg/loon/mla/Cat;->nco:I

    .line 3890
    return-void

    .line 3807
    :cond_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3808
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3809
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3810
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3811
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3812
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3813
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3806
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_0

    .line 3817
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3818
    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3819
    iget-object v0, p0, Lorg/loon/mla/Cat;->tc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3820
    iget-object v0, p0, Lorg/loon/mla/Cat;->td:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3821
    iget-object v0, p0, Lorg/loon/mla/Cat;->titem:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3822
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3816
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1

    .line 3826
    :cond_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3827
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3828
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3829
    iget-object v0, p0, Lorg/loon/mla/Cat;->srd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3830
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3831
    iget-object v0, p0, Lorg/loon/mla/Cat;->srf:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3832
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3833
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3834
    iget-object v0, p0, Lorg/loon/mla/Cat;->sree:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3835
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsok:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3836
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmove:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3837
    iget-object v0, p0, Lorg/loon/mla/Cat;->srmovep:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3838
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3825
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_2

    .line 3842
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3843
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3844
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3845
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3846
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3847
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3848
    iget-object v0, p0, Lorg/loon/mla/Cat;->axtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3849
    iget-object v0, p0, Lorg/loon/mla/Cat;->ae:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3850
    iget-object v0, p0, Lorg/loon/mla/Cat;->af:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3851
    iget-object v0, p0, Lorg/loon/mla/Cat;->atm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3852
    iget-object v0, p0, Lorg/loon/mla/Cat;->a2tm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3853
    iget-object v0, p0, Lorg/loon/mla/Cat;->abrocktm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3854
    iget-object v0, p0, Lorg/loon/mla/Cat;->amsgtm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3841
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_3

    .line 3858
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3859
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3860
    iget-object v0, p0, Lorg/loon/mla/Cat;->bz:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3861
    iget-object v0, p0, Lorg/loon/mla/Cat;->btm:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3862
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3857
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_4

    .line 3866
    :cond_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->ea:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3867
    iget-object v0, p0, Lorg/loon/mla/Cat;->eb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3868
    iget-object v0, p0, Lorg/loon/mla/Cat;->ec:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3869
    iget-object v0, p0, Lorg/loon/mla/Cat;->ed:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3870
    iget-object v0, p0, Lorg/loon/mla/Cat;->egtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3865
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_5

    .line 3874
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 3875
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3876
    iget-object v0, p0, Lorg/loon/mla/Cat;->nc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3877
    iget-object v0, p0, Lorg/loon/mla/Cat;->nd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3878
    iget-object v0, p0, Lorg/loon/mla/Cat;->ne:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3879
    iget-object v0, p0, Lorg/loon/mla/Cat;->nf:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 3880
    iget-object v0, p0, Lorg/loon/mla/Cat;->ng:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3881
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v2, v0, v1

    .line 3873
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_6
.end method

.method stagep()V
    .locals 9

    .prologue
    const/16 v8, 0xf9

    const/4 v7, 0x2

    const/16 v6, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4012
    const v0, 0x57e40

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4013
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_0

    sget v0, Lorg/loon/mla/Cat;->stb:I

    if-ne v0, v5, :cond_0

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-nez v0, :cond_0

    .line 4014
    sget-object v0, Lorg/loon/mla/Stages;->stagedatex1:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4015
    const/16 v0, 0xe8

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4016
    const/16 v0, 0x179

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4017
    const/16 v0, 0x196

    const/16 v1, 0x85

    const/16 v2, 0x65

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4018
    const/16 v0, 0x3f7

    const/16 v1, 0xdc

    const/16 v2, 0x6e

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4019
    const/16 v0, 0x553

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4020
    const/16 v0, 0x6af

    const/16 v1, 0x70

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4021
    const/16 v0, 0x797

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4022
    iput v4, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4023
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4024
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0xe484

    aput v2, v0, v1

    .line 4025
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4026
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1388

    aput v2, v0, v1

    .line 4027
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4028
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 4029
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4030
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4031
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x261c4

    aput v2, v0, v1

    .line 4032
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4033
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1b58

    aput v2, v0, v1

    .line 4034
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4035
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x65

    aput v2, v0, v1

    .line 4036
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4037
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4038
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x4f8a8

    aput v2, v0, v1

    .line 4039
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4040
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4041
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4042
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4043
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4044
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4045
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x52d64

    aput v2, v0, v1

    .line 4046
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc1c

    aput v2, v0, v1

    .line 4047
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a98

    aput v2, v0, v1

    .line 4048
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4049
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x67

    aput v2, v0, v1

    .line 4050
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4051
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4052
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x58804

    aput v2, v0, v1

    .line 4053
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4054
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4055
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4056
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x65

    aput v2, v0, v1

    .line 4057
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4058
    const/16 v0, 0x1c

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4059
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x14a78

    aput v2, v0, v1

    .line 4060
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4061
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4062
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4063
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4064
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4065
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4066
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x22b14

    aput v2, v0, v1

    .line 4067
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33f4

    aput v2, v0, v1

    .line 4068
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2327

    aput v2, v0, v1

    .line 4069
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4070
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4071
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4072
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4073
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4074
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x32fa0

    aput v2, v0, v1

    .line 4075
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 4076
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a97

    aput v2, v0, v1

    .line 4077
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4078
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4079
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4080
    iput v4, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4081
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4082
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x131dc

    aput v2, v0, v1

    .line 4083
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4084
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4085
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4086
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4087
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4088
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x48ecc

    aput v2, v0, v1

    .line 4089
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x37dc

    aput v2, v0, v1

    .line 4090
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 4091
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4092
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4093
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_9

    .line 4097
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 4102
    :cond_0
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_1

    sget v0, Lorg/loon/mla/Cat;->stb:I

    if-ne v0, v7, :cond_1

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-nez v0, :cond_1

    .line 4104
    iput v4, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4105
    sget-object v0, Lorg/loon/mla/Stages;->s2:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4106
    iput v4, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4107
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4108
    const/16 v0, 0x74

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4109
    const/16 v0, 0x179

    const/16 v1, 0xdc

    const/16 v2, 0x72

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4110
    iput v4, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4111
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4112
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0xa08c

    aput v2, v0, v1

    .line 4113
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4114
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4115
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4116
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4117
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4118
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4119
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4120
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x87f0

    aput v2, v0, v1

    .line 4121
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x77ec

    aput v2, v0, v1

    .line 4122
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4123
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x16a8

    aput v2, v0, v1

    .line 4124
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 4125
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4126
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4127
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4128
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0xa280

    aput v2, v0, v1

    .line 4129
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4130
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1388

    aput v2, v0, v1

    .line 4131
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4132
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 4133
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4134
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4135
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_d

    .line 4139
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_f

    .line 4144
    :cond_1
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_2

    sget v0, Lorg/loon/mla/Cat;->stb:I

    if-ne v0, v7, :cond_2

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-ne v0, v5, :cond_2

    .line 4146
    const v0, 0x639c0

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4147
    const/16 v0, 0x1770

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4148
    iput v6, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4149
    sput v7, Lorg/loon/mla/Cat;->stagecolor:I

    .line 4150
    sget-object v0, Lorg/loon/mla/Stages;->s3:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4151
    iput v4, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4152
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v7, v0, v1

    .line 4153
    const/16 v0, 0xcb

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4154
    const/16 v0, 0x122

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4155
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v7, v0, v1

    .line 4156
    const/16 v0, 0x58d

    const/16 v1, 0x72

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4157
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_4
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v1, -0x7

    if-ge v0, v1, :cond_11

    .line 4160
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4161
    const/16 v0, 0x910

    const/16 v1, 0x85

    const/16 v2, 0x68

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4162
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v7, v0, v1

    .line 4163
    const/16 v0, 0x8d6

    const/16 v1, 0x85

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4164
    iput v4, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4165
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4166
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x16a8

    aput v2, v0, v1

    .line 4167
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 4168
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4169
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4170
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4171
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4172
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4173
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x10fe0

    aput v2, v0, v1

    .line 4174
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 4175
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4176
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4177
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4178
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4179
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4180
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1e910

    aput v2, v0, v1

    .line 4181
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4182
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4183
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4184
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4185
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4186
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4187
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4188
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x25a58

    aput v2, v0, v1

    .line 4189
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4190
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4191
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4192
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4193
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4194
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4195
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4196
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5b554

    aput v2, v0, v1

    .line 4197
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x4a9c

    aput v2, v0, v1

    .line 4198
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4199
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x16a8

    aput v2, v0, v1

    .line 4200
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 4201
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4202
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4203
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4204
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x6d088

    aput v2, v0, v1

    .line 4205
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4206
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4207
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4208
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4209
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 4210
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4211
    const/16 v0, 0x1b

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4212
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x30da4

    aput v2, v0, v1

    .line 4213
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6a4

    aput v2, v0, v1

    .line 4214
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x464f

    aput v2, v0, v1

    .line 4215
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4216
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4217
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4218
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4219
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4220
    const/16 v0, 0x1c

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4221
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x2eba8

    aput v2, v0, v1

    .line 4222
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6a4

    aput v2, v0, v1

    .line 4223
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2327

    aput v2, v0, v1

    .line 4224
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4225
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4226
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4227
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4228
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4229
    const/16 v0, 0x1d

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4230
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x2eba8

    aput v2, v0, v1

    .line 4231
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1b58

    aput v2, v0, v1

    .line 4232
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6977

    aput v2, v0, v1

    .line 4233
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4234
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4235
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4236
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4237
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4238
    const/16 v0, 0x1a

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4239
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x488f0

    aput v2, v0, v1

    .line 4240
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5974

    aput v2, v0, v1

    .line 4241
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4242
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4243
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xb4

    aput v2, v0, v1

    .line 4244
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4245
    iget-object v0, p0, Lorg/loon/mla/Cat;->sr:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4246
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x30

    aput v2, v0, v1

    .line 4247
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4248
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4249
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x48378

    aput v2, v0, v1

    .line 4250
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4251
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4252
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4253
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4254
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4255
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4256
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4257
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5715c

    aput v2, v0, v1

    .line 4258
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4259
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a97

    aput v2, v0, v1

    .line 4260
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a98

    aput v2, v0, v1

    .line 4261
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4262
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4263
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4264
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4265
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5d048

    aput v2, v0, v1

    .line 4266
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6a4

    aput v2, v0, v1

    .line 4267
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x125c

    aput v2, v0, v1

    .line 4268
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5b04

    aput v2, v0, v1

    .line 4269
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4270
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4271
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4272
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4273
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x653ec

    aput v2, v0, v1

    .line 4274
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4275
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4276
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4277
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4278
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4279
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4280
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4281
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x68c90

    aput v2, v0, v1

    .line 4282
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4283
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4284
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4285
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4286
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4287
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4288
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4289
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x6c534

    aput v2, v0, v1

    .line 4290
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4291
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4292
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e18

    aput v2, v0, v1

    .line 4293
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4294
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4295
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4296
    iput v4, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4297
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4298
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0xcbe8

    aput v2, v0, v1

    .line 4299
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4300
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x52

    aput v2, v0, v1

    .line 4301
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4302
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4303
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4304
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x245a4

    aput v2, v0, v1

    .line 4305
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x15e0

    aput v2, v0, v1

    .line 4306
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 4307
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4308
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4309
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4310
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x43fe4

    aput v2, v0, v1

    .line 4311
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4312
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4313
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4314
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4315
    iput v4, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4316
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4317
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x4e96c

    aput v2, v0, v1

    .line 4318
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x55f0

    aput v2, v0, v1

    .line 4319
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4320
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4321
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4322
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x12c

    aput v2, v0, v1

    .line 4323
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4324
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4325
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x4e96c

    aput v2, v0, v1

    .line 4326
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x4b0

    aput v2, v0, v1

    .line 4327
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4328
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4329
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4330
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x12c

    aput v2, v0, v1

    .line 4331
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4332
    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4333
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x52210

    aput v2, v0, v1

    .line 4334
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28a0

    aput v2, v0, v1

    .line 4335
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4336
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4337
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4338
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x12c

    aput v2, v0, v1

    .line 4339
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4340
    const/16 v0, 0xb

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4341
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x52210

    aput v2, v0, v1

    .line 4342
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8340

    aput v2, v0, v1

    .line 4343
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4344
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4345
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4346
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x12c

    aput v2, v0, v1

    .line 4347
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4348
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_5
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_12

    .line 4352
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_6
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_14

    .line 4357
    :cond_2
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_3

    sget v0, Lorg/loon/mla/Cat;->stb:I

    if-ne v0, v7, :cond_3

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-ne v0, v7, :cond_3

    .line 4359
    const v0, 0x15f90

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4360
    const/16 v0, 0x1d4c

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4361
    const/16 v0, 0x6978

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4362
    sget-object v0, Lorg/loon/mla/Stages;->s4:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4363
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4364
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a98

    aput v2, v0, v1

    .line 4365
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4366
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4367
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4368
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4369
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 4370
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4371
    const/16 v0, 0x1c

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4372
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1f464

    aput v2, v0, v1

    .line 4373
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4374
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4375
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2260

    aput v2, v0, v1

    .line 4376
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4377
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4378
    iput v4, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4379
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4380
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0xd73c

    aput v2, v0, v1

    .line 4381
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x11f8

    aput v2, v0, v1

    .line 4382
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x55

    aput v2, v0, v1

    .line 4383
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4384
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4385
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_7
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_16

    .line 4389
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_8
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_18

    .line 4394
    :cond_3
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_4

    sget v0, Lorg/loon/mla/Cat;->stb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget v0, Lorg/loon/mla/Cat;->stc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 4395
    sput v4, Lorg/loon/mla/Cat;->stc:I

    .line 4396
    :cond_4
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_6

    sget v0, Lorg/loon/mla/Cat;->stb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-nez v0, :cond_6

    .line 4398
    const v0, 0x5f370

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4399
    sget-object v0, Lorg/loon/mla/Stages;->s5:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4400
    iput v4, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4401
    const/16 v0, 0x27e

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1, v5}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4402
    const/16 v0, 0x61e

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4403
    const/16 v0, 0x20a

    const/16 v1, 0x18a

    const/16 v2, 0x75

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4404
    const/16 v0, 0x227

    const/16 v1, 0x18a

    const/16 v2, 0x75

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4405
    const/16 v0, 0x244

    const/16 v1, 0x18a

    const/16 v2, 0x75

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4406
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4407
    const/16 v0, 0x6e9

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4408
    const/16 v0, 0x862

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4409
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v7, v0, v1

    .line 4410
    const/16 v0, 0x32c

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4411
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 4412
    const/16 v0, 0xcb

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4413
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 4414
    const/16 v0, 0x7ee

    const/16 v1, 0xdc

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4415
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4416
    const/16 v0, 0x692

    const/16 v1, 0x16d

    const/16 v2, 0x73

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4417
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4418
    const/16 v0, 0x6af

    const/16 v1, 0x16d

    const/16 v2, 0x73

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4419
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v5, v0, v1

    .line 4420
    const/16 v0, 0x6cc

    const/16 v1, 0x16d

    const/16 v2, 0x73

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4421
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v4, v0, v1

    .line 4422
    const/16 v0, 0xc93

    const/16 v1, 0xa2

    const/16 v2, 0x12d

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4423
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v4, v0, v1

    .line 4424
    const/16 v0, 0xcea

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v8, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4425
    iput v4, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4426
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4427
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x47824

    aput v2, v0, v1

    .line 4428
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33f4

    aput v2, v0, v1

    .line 4429
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 4430
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4431
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4432
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4433
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x675e8

    aput v2, v0, v1

    .line 4434
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4435
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 4436
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4437
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4438
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4439
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x65f4

    aput v2, v0, v1

    .line 4440
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 4441
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2327

    aput v2, v0, v1

    .line 4442
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4443
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4444
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4445
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4446
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x2e248

    aput v2, v0, v1

    .line 4447
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4448
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4449
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2260

    aput v2, v0, v1

    .line 4450
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4451
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4452
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4453
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4454
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x34648

    aput v2, v0, v1

    .line 4455
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5014

    aput v2, v0, v1

    .line 4456
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4457
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v6, v0, v1

    .line 4458
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x67

    aput v2, v0, v1

    .line 4459
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4460
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4461
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4462
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x433c8

    aput v2, v0, v1

    .line 4463
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4464
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4465
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4466
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4467
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 4468
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4469
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4470
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5c620

    aput v2, v0, v1

    .line 4471
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x514

    aput v2, v0, v1

    .line 4472
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a98

    aput v2, v0, v1

    .line 4473
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x36b0

    aput v2, v0, v1

    .line 4474
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x68

    aput v2, v0, v1

    .line 4475
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4476
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4477
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x71ac

    aput v2, v0, v1

    .line 4478
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x77ec

    aput v2, v0, v1

    .line 4479
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4480
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4481
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4482
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4483
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1e71c

    aput v2, v0, v1

    .line 4484
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x77ec

    aput v2, v0, v1

    .line 4485
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x52

    aput v2, v0, v1

    .line 4486
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4487
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4488
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4489
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xb54

    aput v2, v0, v1

    .line 4490
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x11f8

    aput v2, v0, v1

    .line 4491
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 4492
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4493
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4494
    iput v4, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4495
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4496
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x175d4

    aput v2, v0, v1

    .line 4497
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1d4c

    aput v2, v0, v1

    .line 4498
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4499
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4500
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4501
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4502
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4503
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4504
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4505
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1b1fc

    aput v2, v0, v1

    .line 4506
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3f48

    aput v2, v0, v1

    .line 4507
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4508
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4509
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4510
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4511
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4512
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4513
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x203a0

    aput v2, v0, v1

    .line 4514
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4515
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4516
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4517
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4518
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4519
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4520
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4521
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4522
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x4342c

    aput v2, v0, v1

    .line 4523
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x4a9c

    aput v2, v0, v1

    .line 4524
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x4650

    aput v2, v0, v1

    .line 4525
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4526
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4527
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4528
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 4529
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4530
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4531
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x49a20

    aput v2, v0, v1

    .line 4532
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6144

    aput v2, v0, v1

    .line 4533
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4534
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4535
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4536
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4537
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 4538
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4539
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4540
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x52d64

    aput v2, v0, v1

    .line 4541
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1d4c

    aput v2, v0, v1

    .line 4542
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2328

    aput v2, v0, v1

    .line 4543
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4544
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4545
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4546
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 4547
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4548
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4549
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x57cb0

    aput v2, v0, v1

    .line 4550
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33f4

    aput v2, v0, v1

    .line 4551
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5208

    aput v2, v0, v1

    .line 4552
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4553
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4554
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4555
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 4556
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4557
    sget v0, Lorg/loon/mla/Cat;->stagepoint:I

    if-ne v0, v5, :cond_5

    .line 4558
    sput v4, Lorg/loon/mla/Cat;->stagepoint:I

    .line 4559
    const/16 v0, 0x1194

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4560
    const/16 v0, -0xbb8

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4561
    sput v4, Lorg/loon/mla/Cat;->tyuukan:I

    .line 4563
    :cond_5
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_9
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1a

    .line 4568
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_a
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    .line 4574
    :cond_6
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_7

    sget v0, Lorg/loon/mla/Cat;->stb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-ne v0, v5, :cond_7

    .line 4576
    iput v4, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4577
    const/16 v0, 0x1770

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4578
    const/16 v0, 0x1770

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4579
    sput v7, Lorg/loon/mla/Cat;->stagecolor:I

    .line 4580
    sget-object v0, Lorg/loon/mla/Stages;->s6:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4581
    iput v4, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4582
    sput v4, Lorg/loon/mla/Cat;->stc:I

    .line 4583
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_b
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1e

    .line 4587
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_c
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_20

    .line 4592
    :cond_7
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v5, :cond_8

    sget v0, Lorg/loon/mla/Cat;->stb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    sget v0, Lorg/loon/mla/Cat;->stc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 4593
    const/4 v0, 0x3

    sput v0, Lorg/loon/mla/Cat;->stagecolor:I

    .line 4595
    iput v4, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4596
    iput v6, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4597
    const v0, 0x80e8

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4598
    sput v5, Lorg/loon/mla/Cat;->stagepoint:I

    .line 4599
    sget-object v0, Lorg/loon/mla/Stages;->s7:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4600
    iput v4, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4601
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4602
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x9e93

    aput v2, v0, v1

    .line 4603
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x77ec

    aput v2, v0, v1

    .line 4604
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4605
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x39d0

    aput v2, v0, v1

    .line 4606
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 4607
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4608
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4609
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v4, v0, v1

    .line 4610
    const/16 v0, 0x15c

    const/16 v1, 0x68

    const/16 v2, 0x70

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4611
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 4612
    const/16 v0, 0x15c

    const/16 v1, 0xdc

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4613
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_d
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_22

    .line 4617
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_e
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_24

    .line 4622
    :cond_8
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->stagep3()V

    .line 4623
    return-void

    .line 4094
    :cond_9
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_f
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_a

    .line 4093
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_0

    .line 4095
    :cond_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4094
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_f

    .line 4098
    :cond_b
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_10
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 4097
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_1

    .line 4099
    :cond_c
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4098
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_10

    .line 4136
    :cond_d
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_11
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_e

    .line 4135
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_2

    .line 4137
    :cond_e
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4136
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_11

    .line 4140
    :cond_f
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_12
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 4139
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_3

    .line 4141
    :cond_10
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4140
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_12

    .line 4158
    :cond_11
    const/16 v0, 0x601

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    mul-int/lit8 v1, v1, 0x1d

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v5}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4157
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_4

    .line 4349
    :cond_12
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_13
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_13

    .line 4348
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_5

    .line 4350
    :cond_13
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4349
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_13

    .line 4353
    :cond_14
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_14
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_15

    .line 4352
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_6

    .line 4354
    :cond_15
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4353
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_14

    .line 4386
    :cond_16
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_15
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_17

    .line 4385
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_7

    .line 4387
    :cond_17
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4386
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_15

    .line 4390
    :cond_18
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_16
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_19

    .line 4389
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_8

    .line 4391
    :cond_19
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4390
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_16

    .line 4564
    :cond_1a
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_17
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1b

    .line 4563
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_9

    .line 4565
    :cond_1b
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4564
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_17

    .line 4569
    :cond_1c
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_18
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_1d

    .line 4568
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_a

    .line 4570
    :cond_1d
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4569
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_18

    .line 4584
    :cond_1e
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_19
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1f

    .line 4583
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_b

    .line 4585
    :cond_1f
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4584
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_19

    .line 4588
    :cond_20
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_1a
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_21

    .line 4587
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_c

    .line 4589
    :cond_21
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4588
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_1a

    .line 4614
    :cond_22
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_1b
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_23

    .line 4613
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_d

    .line 4615
    :cond_23
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4614
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_1b

    .line 4618
    :cond_24
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_1c
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_25

    .line 4617
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_e

    .line 4619
    :cond_25
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4618
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_1c
.end method

.method stagep3()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xf9

    const/16 v5, 0x57

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4626
    sget v0, Lorg/loon/mla/Cat;->sta:I

    if-ne v0, v7, :cond_3

    sget v0, Lorg/loon/mla/Cat;->stb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget v0, Lorg/loon/mla/Cat;->stc:I

    if-nez v0, :cond_3

    .line 4628
    const v0, 0x6b6c0

    iput v0, p0, Lorg/loon/mla/Cat;->scrollx:I

    .line 4629
    const/16 v0, 0x2ee0

    iput v0, p0, Lorg/loon/mla/Cat;->ma:I

    .line 4630
    const/16 v0, 0x1770

    iput v0, p0, Lorg/loon/mla/Cat;->mb:I

    .line 4631
    const/4 v0, 0x4

    sput v0, Lorg/loon/mla/Cat;->stagecolor:I

    .line 4632
    sget-object v0, Lorg/loon/mla/Stages;->s8:[[B

    iput-object v0, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    .line 4633
    iput v4, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4634
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4635
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1898e

    aput v2, v0, v1

    .line 4636
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5014

    aput v2, v0, v1

    .line 4637
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5dc

    aput v2, v0, v1

    .line 4638
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 4639
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4640
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4641
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4642
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x2f6fc

    aput v2, v0, v1

    .line 4643
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x28a0

    aput v2, v0, v1

    .line 4644
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2327

    aput v2, v0, v1

    .line 4645
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4646
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4647
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v3, v0, v1

    .line 4648
    iget-object v0, p0, Lorg/loon/mla/Cat;->sgtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4649
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4650
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4651
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x33af4

    aput v2, v0, v1

    .line 4652
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x8e94

    aput v2, v0, v1

    .line 4653
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4654
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 4655
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x34

    aput v2, v0, v1

    .line 4656
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4657
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4658
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5715c

    aput v2, v0, v1

    .line 4659
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6a4

    aput v2, v0, v1

    .line 4660
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x464f

    aput v2, v0, v1

    .line 4661
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xaf0

    aput v2, v0, v1

    .line 4662
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33

    aput v2, v0, v1

    .line 4663
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 4664
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4665
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4666
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x58868

    aput v2, v0, v1

    .line 4667
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x11f8

    aput v2, v0, v1

    .line 4668
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4669
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x493e0

    aput v2, v0, v1

    .line 4670
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4671
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 4672
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4673
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4674
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x69078

    aput v2, v0, v1

    .line 4675
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, -0x8ca0

    aput v2, v0, v1

    .line 4676
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb7

    aput v2, v0, v1

    .line 4677
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x493e0

    aput v2, v0, v1

    .line 4678
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4679
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 4680
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4681
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4682
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x470b8

    aput v2, v0, v1

    .line 4683
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1770

    aput v2, v0, v1

    .line 4684
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 4685
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x11170

    aput v2, v0, v1

    .line 4686
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x66

    aput v2, v0, v1

    .line 4687
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 4688
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4689
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4690
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4691
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4692
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5207

    aput v2, v0, v1

    .line 4693
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x3a97

    aput v2, v0, v1

    .line 4694
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 4695
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4696
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4697
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4698
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x7c9c

    aput v2, v0, v1

    .line 4699
    iget-object v0, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x4b0

    aput v2, v0, v1

    .line 4700
    iget-object v0, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5dbf

    aput v2, v0, v1

    .line 4701
    iget-object v0, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2edf

    aput v2, v0, v1

    .line 4702
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 4703
    iget-object v0, p0, Lorg/loon/mla/Cat;->sxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4704
    iget v0, p0, Lorg/loon/mla/Cat;->sco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->sco:I

    .line 4705
    iput v4, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4706
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4707
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5528

    aput v2, v0, v1

    .line 4708
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x13ec

    aput v2, v0, v1

    .line 4709
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x56

    aput v2, v0, v1

    .line 4710
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4711
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4712
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4713
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x1d650

    aput v2, v0, v1

    .line 4714
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x1964

    aput v2, v0, v1

    .line 4715
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x56

    aput v2, v0, v1

    .line 4716
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4717
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4718
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4719
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x14e60

    aput v2, v0, v1

    .line 4720
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x5078

    aput v2, v0, v1

    .line 4721
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4722
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4723
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4724
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4725
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x21a48

    aput v2, v0, v1

    .line 4726
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6720

    aput v2, v0, v1

    .line 4727
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4728
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6e

    aput v2, v0, v1

    .line 4729
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4730
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4731
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x31ed4

    aput v2, v0, v1

    .line 4732
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6720

    aput v2, v0, v1

    .line 4733
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4734
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4735
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4736
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4737
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x2f185

    aput v2, v0, v1

    .line 4738
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e7c

    aput v2, v0, v1

    .line 4739
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4740
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x65

    aput v2, v0, v1

    .line 4741
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4742
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4743
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x3c8c1

    aput v2, v0, v1

    .line 4744
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x2e7c

    aput v2, v0, v1

    .line 4745
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v5, v0, v1

    .line 4746
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 4747
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4748
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4749
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x285b4

    aput v2, v0, v1

    .line 4750
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x13ec

    aput v2, v0, v1

    .line 4751
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x50

    aput v2, v0, v1

    .line 4752
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4753
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4754
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4755
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x36844

    aput v2, v0, v1

    .line 4756
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x33f4

    aput v2, v0, v1

    .line 4757
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x52

    aput v2, v0, v1

    .line 4758
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 4759
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4760
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4761
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x5c0a8

    aput v2, v0, v1

    .line 4762
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x55f0

    aput v2, v0, v1

    .line 4763
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 4764
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4765
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4766
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4767
    iget-object v0, p0, Lorg/loon/mla/Cat;->ba:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x64898

    aput v2, v0, v1

    .line 4768
    iget-object v0, p0, Lorg/loon/mla/Cat;->bb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4769
    iget-object v0, p0, Lorg/loon/mla/Cat;->btype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1f

    aput v2, v0, v1

    .line 4770
    iget-object v0, p0, Lorg/loon/mla/Cat;->bxtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4771
    iget v0, p0, Lorg/loon/mla/Cat;->bco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->bco:I

    .line 4772
    iput v4, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4773
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x4e20

    aput v2, v0, v1

    .line 4774
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x99e8

    aput v2, v0, v1

    .line 4775
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 4776
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4777
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_0

    .line 4778
    iput v4, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4779
    :cond_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x1cf48

    aput v2, v0, v1

    .line 4780
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x99e8

    aput v2, v0, v1

    .line 4781
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 4782
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4783
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_1

    .line 4784
    iput v4, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4785
    :cond_1
    iget-object v0, p0, Lorg/loon/mla/Cat;->na:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const v2, 0x69398

    aput v2, v0, v1

    .line 4786
    iget-object v0, p0, Lorg/loon/mla/Cat;->nb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x6ef0

    aput v2, v0, v1

    .line 4787
    iget-object v0, p0, Lorg/loon/mla/Cat;->ntype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->nco:I

    const/16 v2, 0x64

    aput v2, v0, v1

    .line 4788
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4789
    iget v0, p0, Lorg/loon/mla/Cat;->nco:I

    iget v1, p0, Lorg/loon/mla/Cat;->nmax:I

    if-lt v0, v1, :cond_2

    .line 4790
    iput v4, p0, Lorg/loon/mla/Cat;->nco:I

    .line 4791
    :cond_2
    iput v4, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4792
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v7, v0, v1

    .line 4793
    const/16 v0, 0x349

    const/16 v1, 0x4b

    const/16 v2, 0x82

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4794
    const/16 v0, 0x3da

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4795
    const/16 v0, 0x3f7

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4796
    const/16 v0, 0x64a

    const/16 v1, 0xa2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4797
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 4798
    const/16 v0, 0x5aa

    const/16 v1, 0x72

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4799
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4800
    const/16 v0, 0x1d

    const/16 v1, 0x85

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4801
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v3, v0, v1

    .line 4802
    const/16 v0, 0x9be

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4803
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 4804
    const/16 v0, 0x9be

    const/16 v1, 0xa2

    const/16 v2, 0x75

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4805
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 4810
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v3, v0, v1

    .line 4811
    const/16 v0, 0xbe5

    const/16 v1, 0x133

    const/16 v2, 0x78

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4812
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v3, v0, v1

    .line 4813
    const/16 v0, 0xc59

    const/16 v1, 0xbf

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4814
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 4815
    const/16 v0, 0xc93

    const/16 v1, 0xbf

    const/16 v2, 0x65

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4816
    const/16 v0, 0xef4

    const/16 v1, 0xd9

    const/16 v2, 0x8c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4817
    const/16 v0, 0xed7

    const/16 v1, 0x8d

    invoke-virtual {p0, v0, v6, v1}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4818
    const/16 v0, 0x123d

    const/16 v1, 0x150

    const/16 v2, 0x8e

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4819
    const/16 v0, 0x77a

    const/16 v1, 0x68

    const/16 v2, 0x7c

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4820
    iput v4, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4821
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4822
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x41d84

    aput v2, v0, v1

    .line 4823
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4824
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1770

    aput v2, v0, v1

    .line 4825
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4826
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v7, v0, v1

    .line 4827
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4828
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4829
    const/16 v0, 0x14

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    .line 4830
    iget-object v0, p0, Lorg/loon/mla/Cat;->sra:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x54538

    aput v2, v0, v1

    .line 4831
    iget-object v0, p0, Lorg/loon/mla/Cat;->srb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x6c98

    aput v2, v0, v1

    .line 4832
    iget-object v0, p0, Lorg/loon/mla/Cat;->src:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const v2, 0x9088

    aput v2, v0, v1

    .line 4833
    iget-object v0, p0, Lorg/loon/mla/Cat;->srtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4834
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4835
    iget-object v0, p0, Lorg/loon/mla/Cat;->srsp:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 4836
    iget-object v0, p0, Lorg/loon/mla/Cat;->sre:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aput v4, v0, v1

    .line 4837
    iget v0, p0, Lorg/loon/mla/Cat;->srco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->srco:I

    .line 4838
    sput v4, Lorg/loon/mla/Cat;->stc:I

    .line 4839
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 4843
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 4848
    :cond_3
    return-void

    .line 4806
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->txtype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput v3, v0, v1

    .line 4807
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x4f

    mul-int/lit8 v0, v0, 0x1d

    const/16 v1, 0x16d

    const/16 v2, 0x73

    invoke-virtual {p0, v0, v1, v2}, Lorg/loon/mla/Cat;->tyobi(III)V

    .line 4805
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto/16 :goto_0

    .line 4840
    :cond_5
    iput v4, p0, Lorg/loon/mla/Cat;->t:I

    :goto_3
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 4839
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_1

    .line 4841
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aput-byte v4, v0, v1

    .line 4840
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_3

    .line 4844
    :cond_7
    iput v4, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_4
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v1, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-lt v0, v1, :cond_8

    .line 4843
    iget v0, p0, Lorg/loon/mla/Cat;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->t:I

    goto :goto_2

    .line 4845
    :cond_8
    iget-object v0, p0, Lorg/loon/mla/Cat;->stagedate:[[B

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->stagedatex:[[B

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget-object v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 4844
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_4
.end method

.method str(Ljava/lang/String;II)V
    .locals 3
    .parameter "s"
    .parameter "i"
    .parameter "j"

    .prologue
    .line 3799
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 3800
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    add-int/lit8 v1, p3, 0x10

    invoke-virtual {v0, p1, p2, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawString(Ljava/lang/String;II)V

    .line 3801
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 3802
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->setAntiAlias(Z)V

    .line 3803
    return-void
.end method

.method tekizimen()V
    .locals 11

    .prologue
    .line 3608
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_0
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->smax:I

    if-lt v0, v1, :cond_0

    .line 3651
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    :goto_1
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_6

    .line 3752
    return-void

    .line 3609
    :cond_0
    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0x2eea

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x2f44

    if-gt v0, v1, :cond_1

    .line 3610
    iget-object v0, p0, Lorg/loon/mla/Cat;->stype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 3608
    :cond_1
    :goto_2
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto :goto_0

    .line 3613
    :cond_2
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 3614
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 3615
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0x7d0

    aput v2, v0, v1

    .line 3616
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->sa:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3617
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3618
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 3619
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 3620
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 3621
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 3622
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3623
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3625
    :cond_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 3626
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 3627
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 3628
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 3629
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v4, p0, Lorg/loon/mla/Cat;->tt:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3630
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3632
    :cond_4
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 3633
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 3634
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_5

    .line 3635
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 3636
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0x64

    if-lt v0, v1, :cond_5

    .line 3637
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->sb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3638
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3639
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3641
    :cond_5
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 3642
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sc:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 3643
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 3644
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 3646
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->sd:[I

    iget v4, p0, Lorg/loon/mla/Cat;->tt:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3647
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_1

    .line 3648
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v3, p0, Lorg/loon/mla/Cat;->t:I

    aget v2, v2, v3

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 3652
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    .line 3653
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    aput v2, v0, v1

    .line 3654
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    .line 3655
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3656
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v3, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 3657
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, -0x2eea

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fxmax:I

    add-int/lit16 v1, v1, 0x2ee0

    if-gt v0, v1, :cond_f

    .line 3658
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_d

    .line 3659
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_7

    .line 3660
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_7

    .line 3661
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    .line 3662
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_7

    .line 3663
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_7

    .line 3664
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, -0x64

    if-lt v0, v1, :cond_7

    .line 3665
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3666
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3667
    iget-object v0, p0, Lorg/loon/mla/Cat;->axzimen:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3668
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x78

    if-ne v0, v1, :cond_7

    .line 3669
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, -0x640

    aput v2, v0, v1

    .line 3670
    iget-object v0, p0, Lorg/loon/mla/Cat;->azimentype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 3673
    :cond_7
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_8

    .line 3674
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_8

    .line 3675
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    .line 3676
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_8

    .line 3677
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    .line 3678
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fy:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3679
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    if-gez v0, :cond_8

    .line 3680
    iget-object v0, p0, Lorg/loon/mla/Cat;->ad:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3682
    :cond_8
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3683
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    .line 3684
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 3685
    :cond_9
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x75

    if-eq v0, v1, :cond_d

    .line 3686
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-le v0, v1, :cond_a

    .line 3687
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    .line 3688
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3689
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    .line 3690
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v4, p0, Lorg/loon/mla/Cat;->t:I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3691
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3692
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3693
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3695
    :cond_a
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3696
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b

    .line 3697
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b

    .line 3698
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3699
    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_b

    .line 3700
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    iget-object v3, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/loon/mla/Cat;->fx:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3701
    iget-object v0, p0, Lorg/loon/mla/Cat;->ac:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3702
    iget-object v0, p0, Lorg/loon/mla/Cat;->amuki:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3703
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3705
    :cond_b
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 3706
    :cond_c
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 3707
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    .line 3709
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 3710
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, -0x320

    const/4 v5, 0x0

    const/16 v6, 0x28

    .line 3711
    const/16 v7, 0xbb8

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v0, p0

    .line 3710
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3726
    :cond_d
    :goto_3
    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lorg/loon/mla/Cat;->atype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_f

    .line 3727
    :cond_e
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-le v0, v1, :cond_f

    .line 3728
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_f

    .line 3729
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobib:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v0, v1, :cond_f

    .line 3730
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_f

    .line 3731
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 3732
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3731
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3733
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 3734
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3733
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3735
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 3736
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3735
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3737
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 3738
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3737
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3739
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    .line 3742
    :cond_f
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x7d0

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_10

    .line 3743
    iget-object v0, p0, Lorg/loon/mla/Cat;->ab:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fy:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7d0

    if-ge v0, v1, :cond_10

    .line 3744
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->anobia:[I

    iget v2, p0, Lorg/loon/mla/Cat;->t:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    const/16 v2, 0x190

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_10

    .line 3745
    iget-object v0, p0, Lorg/loon/mla/Cat;->aa:[I

    iget v1, p0, Lorg/loon/mla/Cat;->t:I

    aget v0, v0, v1

    iget v1, p0, Lorg/loon/mla/Cat;->fx:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_10

    .line 3746
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    const v2, -0xc3500

    aput v2, v0, v1

    .line 3747
    iget-object v0, p0, Lorg/loon/mla/Cat;->sracttype:[I

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3748
    iget-object v0, p0, Lorg/loon/mla/Cat;->sron:[I

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3651
    :cond_10
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tt:I

    goto/16 :goto_1

    .line 3712
    :cond_11
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 3714
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0x12c

    const/16 v4, -0x3e8

    .line 3715
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3714
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3716
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0x12c

    .line 3717
    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3716
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3718
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, 0xf0

    const/16 v4, -0x578

    .line 3719
    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3718
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3720
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x4b0

    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v2, p0, Lorg/loon/mla/Cat;->tt:I

    aget v0, v0, v2

    add-int/lit16 v2, v0, 0x4b0

    const/16 v3, -0xf0

    .line 3721
    const/16 v4, -0x578

    const/4 v5, 0x0

    const/16 v6, 0xa0

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/16 v10, 0x78

    move-object v0, p0

    .line 3720
    invoke-virtual/range {v0 .. v10}, Lorg/loon/mla/Cat;->eyobi(IIIIIIIIII)V

    .line 3722
    iget v0, p0, Lorg/loon/mla/Cat;->tt:I

    invoke-virtual {p0, v0}, Lorg/loon/mla/Cat;->brockbreak(I)V

    goto/16 :goto_3
.end method

.method ttmsg()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 4865
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x3c

    aput v1, v0, v6

    .line 4866
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0x28

    aput v1, v0, v5

    .line 4867
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v5, :cond_1

    .line 4868
    :cond_0
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 4869
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v6

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v5

    const/16 v3, 0x168

    iget v4, p0, Lorg/loon/mla/Cat;->tmsgy:I

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 4870
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 4871
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v6

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v5

    const/16 v3, 0x168

    iget v4, p0, Lorg/loon/mla/Cat;->tmsgy:I

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 4873
    :cond_1
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v5, :cond_a

    .line 4874
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v7}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 4875
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    if-nez v0, :cond_2

    .line 4876
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 4877
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v7}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 4878
    const-string v0, "\u30c6\u30b9\u30c8\u3000hoge"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4880
    :cond_2
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    if-ne v0, v6, :cond_3

    .line 4881
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 4882
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4883
    const-string v0, "\u30b9\u30c6\u30fc\u30b8 1 \u3088\u308a"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4885
    const-string v0, "\u7279\u6b8a\u7684\u306a\u3082\u306e\u304c\u5897\u3048\u305f\u306e\u3067"

    .line 4884
    invoke-virtual {p0, v0, v6}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4887
    const-string v0, "\u6c17\u3092\u3064\u3051\u3066\u304f\u308c\u3088\uff5e"

    invoke-virtual {p0, v0, v5}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4890
    const-string v0, "\u5f8c\u3001\u30a2\u30a4\u30c6\u30e0\u306e\u4e00\u90e8\u3092\u5229\u7528\u3059\u308b\u304b\u3082\u2026"

    .line 4891
    const/4 v1, 0x4

    .line 4889
    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4892
    const-string v0, "                       \u3061\u304f \u3088\u308a"

    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4894
    :cond_3
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    if-ne v0, v5, :cond_4

    .line 4895
    const-string v0, "            \uff1f\u304c\u5fc5\u8981\u3067\u3059 "

    invoke-virtual {p0, v0, v8}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4896
    const-string v0, "                         m9(^\u0414^)"

    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4898
    :cond_4
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    if-ne v0, v8, :cond_5

    .line 4900
    const-string v0, "   \u5225\u306b\u30b3\u30a4\u30f3\u306b\u610f\u5473\u306a\u3044\u3051\u3069\u306d "

    .line 4899
    invoke-virtual {p0, v0, v8}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4903
    const-string v0, "                      (\u30fb\u03c9\u30fb )\uff89\uff7c"

    .line 4902
    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4906
    :cond_5
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 4908
    const-string v0, "\u3053\u306e\u5148\u306b\u96a0\u3057\u30d6\u30ed\u30c3\u30af\u304c\u3042\u308a\u307e\u3059 "

    .line 4907
    invoke-virtual {p0, v0, v5}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4910
    const-string v0, "\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044 !!"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4912
    :cond_6
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    if-ne v0, v7, :cond_7

    .line 4913
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4915
    const-string v0, " \u524d\u56de\u3088\u308a\u3082\u96e3\u6613\u5ea6\u3092\u4e0b\u3052\u307e\u3057\u305f\u306e\u3067"

    .line 4914
    invoke-virtual {p0, v0, v6}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4918
    const-string v0, " \u6c17\u697d\u306b\u30d7\u30ec\u30a4\u3057\u3066\u304f\u3060\u3055\u3044    "

    .line 4917
    invoke-virtual {p0, v0, v8}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4920
    const-string v0, "                       \u3061\u304f \u3088\u308a"

    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4922
    :cond_7
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_8

    .line 4923
    const-string v0, "\u305d\u3093\u306a\u5bb9\u6613\u306b"

    invoke-virtual {p0, v0, v6}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4925
    const-string v0, "\u30d2\u30f3\u30c8\u306b\u983c\u308b\u3082\u3093\u3058\u3083\u306a\u3044\u305c"

    .line 4924
    invoke-virtual {p0, v0, v5}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4928
    const-string v0, "\u307b\u3089\u3001\u3055\u3063\u3055\u3068\u6b21\u884c\u304d\u306a!!"

    .line 4927
    invoke-virtual {p0, v0, v7}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4931
    :cond_8
    iget v0, p0, Lorg/loon/mla/Cat;->tmsg:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    .line 4932
    const-string v0, "\u3048\uff1f\u79c1\u3067\u3059\u304b\uff1f "

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4934
    const-string v0, "\u3044\u3084\u3041\u3001\u305f\u3060\u306e\u901a\u308a\u3059\u304c\u308a\u306e"

    .line 4933
    invoke-virtual {p0, v0, v5}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4937
    const-string v0, "\u30d2\u30f3\u30c8\u30d6\u30ed\u30c3\u30af\u3067\u3059\u3088\uff5e"

    .line 4936
    invoke-virtual {p0, v0, v8}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4940
    const-string v0, "\u6c7a\u3057\u3066\u602a\u3057\u3044\u30d6\u30ed\u30c3\u30af\u3058\u3083\u306a\u3044\u3067\u3059\u3088"

    .line 4939
    invoke-virtual {p0, v0, v7}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4942
    const-string v0, "                          (\u2026\u30c1\u30c3)"

    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->txmsg(Ljava/lang/String;I)V

    .line 4944
    :cond_9
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v9}, Lorg/loon/mla/Cat;->setfont(II)V

    .line 4946
    :cond_a
    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-ne v0, v8, :cond_b

    .line 4947
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    const/16 v1, 0xb7

    iget v2, p0, Lorg/loon/mla/Cat;->tmsgy:I

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    aput v1, v0, v7

    .line 4948
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v7

    if-lez v0, :cond_b

    .line 4949
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc0()V

    .line 4950
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v6

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v5

    iget v3, p0, Lorg/loon/mla/Cat;->tmsgy:I

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    const/16 v3, 0x168

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->fillRect(IIII)V

    .line 4951
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->setc1()V

    .line 4952
    iget-object v0, p0, Lorg/loon/mla/Cat;->h:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v1, v1, v6

    iget-object v2, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v2, v2, v5

    iget v3, p0, Lorg/loon/mla/Cat;->tmsgy:I

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    const/16 v3, 0x168

    iget-object v4, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v4, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->drawRect(IIII)V

    .line 4955
    :cond_b
    return-void
.end method

.method txmsg(Ljava/lang/String;I)V
    .locals 3
    .parameter "s"
    .parameter "i"

    .prologue
    .line 4958
    const/4 v0, 0x6

    .line 4959
    .local v0, byte0:B
    add-int/lit8 v1, v0, 0x3c

    add-int/lit8 v2, v0, 0x28

    mul-int/lit8 v2, p2, 0x18

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {p0, p1, v1, v2}, Lorg/loon/mla/Cat;->str(Ljava/lang/String;II)V

    .line 4960
    return-void
.end method

.method tyobi(III)V
    .locals 3
    .parameter "i"
    .parameter "j"
    .parameter "k"

    .prologue
    .line 4851
    iget-object v0, p0, Lorg/loon/mla/Cat;->ta:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    mul-int/lit8 v2, p1, 0x64

    aput v2, v0, v1

    .line 4852
    iget-object v0, p0, Lorg/loon/mla/Cat;->tb:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    mul-int/lit8 v2, p2, 0x64

    aput v2, v0, v1

    .line 4853
    iget-object v0, p0, Lorg/loon/mla/Cat;->ttype:[I

    iget v1, p0, Lorg/loon/mla/Cat;->tco:I

    aput p3, v0, v1

    .line 4854
    iget v0, p0, Lorg/loon/mla/Cat;->tco:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4855
    iget v0, p0, Lorg/loon/mla/Cat;->tco:I

    iget v1, p0, Lorg/loon/mla/Cat;->tmax:I

    if-lt v0, v1, :cond_0

    .line 4856
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/mla/Cat;->tco:I

    .line 4858
    :cond_0
    return-void
.end method

.method public update()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3534
    sget v0, Lorg/loon/mla/Cat;->ending:I

    if-ne v0, v3, :cond_1

    .line 3535
    sput v5, Lorg/loon/mla/Cat;->main:I

    .line 3536
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->ismain2()V

    .line 3537
    invoke-direct {p0}, Lorg/loon/mla/Cat;->hide()V

    .line 3586
    :cond_0
    :goto_0
    return-void

    .line 3540
    :cond_1
    sget v0, Lorg/loon/mla/Cat;->main:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lorg/loon/mla/Cat;->tmsgtype:I

    if-nez v0, :cond_2

    .line 3541
    invoke-virtual {p0}, Lorg/loon/mla/Cat;->ismain1()V

    goto :goto_0

    .line 3545
    :cond_2
    sget v0, Lorg/loon/mla/Cat;->main:I

    if-ne v0, v4, :cond_4

    .line 3546
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 3547
    sget v0, Lorg/loon/mla/Cat;->fast:I

    if-ne v0, v3, :cond_3

    .line 3548
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 3549
    :cond_3
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3550
    sput v2, Lorg/loon/mla/Cat;->maintm:I

    .line 3551
    sput v3, Lorg/loon/mla/Cat;->main:I

    .line 3552
    iput v2, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 3553
    invoke-direct {p0}, Lorg/loon/mla/Cat;->show()V

    goto :goto_0

    .line 3558
    :cond_4
    sget v0, Lorg/loon/mla/Cat;->main:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3559
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 3560
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v2, v0, v2

    .line 3561
    sget v0, Lorg/loon/mla/Cat;->maintm:I

    if-gt v0, v4, :cond_5

    .line 3562
    const/16 v0, 0xb

    sput v0, Lorg/loon/mla/Cat;->maintm:I

    .line 3563
    sput v3, Lorg/loon/mla/Cat;->sta:I

    .line 3564
    sput v3, Lorg/loon/mla/Cat;->stb:I

    .line 3565
    sput v2, Lorg/loon/mla/Cat;->stc:I

    .line 3566
    sput v2, Lorg/loon/mla/Cat;->over:I

    .line 3569
    :cond_5
    iget-boolean v0, p0, Lorg/loon/mla/Cat;->key_Enter:Z

    if-eqz v0, :cond_6

    .line 3570
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aput v3, v0, v2

    .line 3572
    :cond_6
    iget-object v0, p0, Lorg/loon/mla/Cat;->xx:[I

    aget v0, v0, v2

    if-ne v0, v3, :cond_0

    .line 3573
    sput v4, Lorg/loon/mla/Cat;->main:I

    .line 3574
    iput v2, p0, Lorg/loon/mla/Cat;->zxon:I

    .line 3575
    sput v2, Lorg/loon/mla/Cat;->maintm:I

    .line 3576
    iput v5, p0, Lorg/loon/mla/Cat;->nokori:I

    .line 3577
    sput v2, Lorg/loon/mla/Cat;->fast:I

    .line 3578
    sput v2, Lorg/loon/mla/Cat;->trap:I

    .line 3579
    sput v2, Lorg/loon/mla/Cat;->tyuukan:I

    .line 3581
    invoke-direct {p0}, Lorg/loon/mla/Cat;->hide()V

    goto :goto_0
.end method

.method wait2(JJI)V
    .locals 4
    .parameter "l"
    .parameter "l1"
    .parameter "i"

    .prologue
    .line 3756
    sub-long v0, p3, p1

    int-to-long v2, p5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3757
    int-to-long v0, p5

    sub-long v2, p3, p1

    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3760
    :cond_0
    :goto_0
    return-void

    .line 3758
    :catch_0
    move-exception v0

    goto :goto_0
.end method
