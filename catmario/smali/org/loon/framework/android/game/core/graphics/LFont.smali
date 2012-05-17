.class public Lorg/loon/framework/android/game/core/graphics/LFont;
.super Ljava/lang/Object;
.source "LFont.java"


# static fields
.field public static final CENTER:I = 0x3

.field public static final FACE_MONOSPACE:I = 0x20

.field public static final FACE_PROPORTIONAL:I = 0x40

.field public static final FACE_SYSTEM:I = 0x0

.field public static final FONT_INPUT_TEXT:I = 0x1

.field public static final FONT_STATIC_TEXT:I = 0x0

.field public static final JUSTIFY:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2

.field public static final SIZE_LARGE:I = 0x10

.field public static final SIZE_SMALL:I = 0x8

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_PLAIN:I = 0x0

.field public static final STYLE_UNDERLINED:I = 0x4

.field private static final fonts:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmp:Ljava/lang/String; = "H"


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private fontSize:I

.field private final rect:Landroid/graphics/Rect;

.field private typefacePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .parameter "fontSize"

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    .line 161
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;I)V
    .locals 1
    .parameter "typefacePaint"
    .parameter "fontSize"

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    .line 169
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    .line 170
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    .line 171
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;I)V
    .locals 2
    .parameter "typefacePaint"
    .parameter "path"
    .parameter "fontSize"

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    .line 178
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/core/Handler;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/Handler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 178
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    .local v0, face:Landroid/graphics/Typeface;
    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    .line 181
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    .line 183
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 1
    .parameter "typeface"
    .parameter "fontSize"

    .prologue
    .line 165
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;I)V

    .line 166
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 1
    .parameter "typeface"
    .parameter "path"
    .parameter "fontSize"

    .prologue
    .line 174
    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method private static createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;
    .locals 1
    .parameter "typeface"

    .prologue
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .local v0, paint:Landroid/graphics/Paint;
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    return-object v0
.end method

.method public static getFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 3

    .prologue
    .line 77
    const-string v0, "Serif"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(I)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2
    .parameter "size"

    .prologue
    .line 81
    const-string v0, "Serif"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(III)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2
    .parameter "face"
    .parameter "style"
    .parameter "fontSize"

    .prologue
    .line 117
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-direct {v0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(I)V

    .line 118
    .local v0, font:Lorg/loon/framework/android/game/core/graphics/LFont;
    invoke-static {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Lorg/loon/framework/android/game/core/graphics/LFont;III)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    return-object v1
.end method

.method public static getFont(Ljava/lang/String;I)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1
    .parameter "familyName"
    .parameter "size"

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 6
    .parameter "familyName"
    .parameter "style"
    .parameter "size"

    .prologue
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, name:Ljava/lang/String;
    sget-object v4, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    .local v2, o:Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 92
    if-eqz p0, :cond_1

    .line 93
    const-string v4, "Serif"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    const-string v4, "TimesRoman"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    :cond_0
    const-string p0, "serif"

    .line 104
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    .local v0, face:Landroid/graphics/Typeface;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .local v3, paint:Landroid/graphics/Paint;
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    sget-object v4, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LFont;

    .end local v2           #o:Ljava/lang/Object;
    invoke-direct {v2, v3, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;I)V

    .local v2, o:Lorg/loon/framework/android/game/core/graphics/LFont;
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v0           #face:Landroid/graphics/Typeface;
    .end local v2           #o:Lorg/loon/framework/android/game/core/graphics/LFont;
    .end local v3           #paint:Landroid/graphics/Paint;
    :cond_2
    check-cast v2, Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v2

    .line 96
    .local v2, o:Ljava/lang/Object;
    :cond_3
    const-string v4, "SansSerif"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    const-string v4, "Helvetica"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 98
    :cond_4
    const-string p0, "sans-serif"

    goto :goto_0

    .line 99
    :cond_5
    const-string v4, "Monospaced"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 100
    const-string v4, "Courier"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    :cond_6
    const-string p0, "monospace"

    goto :goto_0
.end method

.method public static getFont(Lorg/loon/framework/android/game/core/graphics/LFont;III)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 8
    .parameter "font"
    .parameter "face"
    .parameter "style"
    .parameter "fontSize"

    .prologue
    .line 122
    const/4 v2, 0x0

    .line 123
    .local v2, paintFlags:I
    const/4 v4, 0x0

    .line 125
    .local v4, typefaceStyle:I
    sparse-switch p1, :sswitch_data_0

    .line 136
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown font "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 127
    :sswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 138
    .local v0, base:Landroid/graphics/Typeface;
    :goto_0
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_0

    .line 139
    or-int/lit8 v4, v4, 0x1

    .line 141
    :cond_0
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_1

    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 144
    :cond_1
    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_2

    .line 145
    or-int/lit8 v2, v2, 0x8

    .line 147
    :cond_2
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 148
    .local v3, typeface:Landroid/graphics/Typeface;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .local v1, paint:Landroid/graphics/Paint;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    .line 151
    return-object p0

    .line 130
    .end local v0           #base:Landroid/graphics/Typeface;
    .end local v1           #paint:Landroid/graphics/Paint;
    .end local v3           #typeface:Landroid/graphics/Typeface;
    :sswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 131
    .restart local v0       #base:Landroid/graphics/Typeface;
    goto :goto_0

    .line 133
    .end local v0           #base:Landroid/graphics/Typeface;
    :sswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 134
    .restart local v0       #base:Landroid/graphics/Typeface;
    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x20 -> :sswitch_0
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public static getFromAssetFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2
    .parameter "path"
    .parameter "style"
    .parameter "fontSize"

    .prologue
    .line 113
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, p0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getBaselinePosition()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getFace()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public getLineHeight()I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 222
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 221
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getScale()F
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v0

    .line 188
    .local v0, fontSize:I
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 189
    const/high16 v1, 0x3fc0

    .line 195
    .local v1, scale:F
    :goto_0
    return v1

    .line 190
    .end local v1           #scale:F
    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 191
    const v1, 0x3f4ccccd

    .restart local v1       #scale:F
    goto :goto_0

    .line 193
    .end local v1           #scale:F
    :cond_1
    const/high16 v1, 0x3f80

    .restart local v1       #scale:F
    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    return v0
.end method

.method public getStyle()I
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, style:I
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 228
    .local v1, typeface:Landroid/graphics/Typeface;
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    or-int/lit8 v0, v0, 0x2

    .line 234
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    or-int/lit8 v0, v0, 0x4

    .line 237
    :cond_2
    return v0
.end method

.method public getTextBounds(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4
    .parameter "text"

    .prologue
    .line 269
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTextHeight()I
    .locals 1

    .prologue
    .line 265
    const-string v0, "H"

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTextBounds(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTypefacePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    return v0
.end method

.method public isPlain()Z
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnderlined()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v0

    return v0
.end method

.method public setTypefacePaint(Landroid/graphics/Paint;)V
    .locals 2
    .parameter "typefacePaint"

    .prologue
    .line 203
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 205
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    return-void
.end method

.method public stringWidth(Ljava/lang/String;)I
    .locals 1
    .parameter "text"

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTextBounds(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public substringWidth(Ljava/lang/String;II)I
    .locals 1
    .parameter "str"
    .parameter "offset"
    .parameter "len"

    .prologue
    .line 274
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
