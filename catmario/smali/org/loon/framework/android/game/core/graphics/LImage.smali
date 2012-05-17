.class public Lorg/loon/framework/android/game/core/graphics/LImage;
.super Ljava/lang/Object;
.source "LImage.java"


# static fields
.field private static final flag:Ljava/lang/String; = "|"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private close:Z

.field private g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

.field private height:I

.field private subs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/graphics/LImage;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "config"

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    .line 130
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    .line 131
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    .line 132
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2
    .parameter "width"
    .parameter "height"
    .parameter "transparency"

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    :try_start_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    .line 111
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    .line 112
    if-eqz p3, :cond_0

    .line 114
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 116
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 120
    .local v0, e:Ljava/lang/Exception;
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 121
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    .line 122
    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    .line 124
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    .line 141
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1
    .parameter "img"

    .prologue
    .line 135
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    return-void
.end method

.method public static createImage(IILandroid/graphics/Bitmap$Config;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "config"

    .prologue
    .line 62
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public static createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "width"
    .parameter "height"
    .parameter "transparency"

    .prologue
    .line 58
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    return-object v0
.end method

.method public static createImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "in"
    .parameter "transparency"

    .prologue
    .line 50
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/io/InputStream;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static createImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "fileName"

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static createImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "imageData"
    .parameter "imageOffset"
    .parameter "imageLength"
    .parameter "transparency"

    .prologue
    .line 67
    invoke-static {p0, p1, p2, p3}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static createImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1
    .parameter "buffer"
    .parameter "transparency"

    .prologue
    .line 54
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage([BZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public static createImage(IIIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 3
    .parameter "count"
    .parameter "w"
    .parameter "h"
    .parameter "transparency"

    .prologue
    .line 101
    new-array v1, p0, [Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 102
    .local v1, image:[Lorg/loon/framework/android/game/core/graphics/LImage;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 105
    return-object v1

    .line 103
    :cond_0
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v2, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(IIZ)V

    aput-object v2, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final createRGBImage([IIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 4
    .parameter "rgb"
    .parameter "width"
    .parameter "height"
    .parameter "processAlpha"

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 80
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz p3, :cond_0

    .line 81
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .local v1, config:Landroid/graphics/Bitmap$Config;
    :goto_0
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_1
    new-instance v3, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v3, v0}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v3

    .line 83
    .end local v1           #config:Landroid/graphics/Bitmap$Config;
    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v1       #config:Landroid/graphics/Bitmap$Config;
    goto :goto_0

    .line 86
    .end local v1           #config:Landroid/graphics/Bitmap$Config;
    :catch_0
    move-exception v3

    move-object v2, v3

    .line 87
    .local v2, e:Ljava/lang/Exception;
    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    .line 89
    if-eqz p3, :cond_1

    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .restart local v1       #config:Landroid/graphics/Bitmap$Config;
    :goto_2
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 92
    .end local v1           #config:Landroid/graphics/Bitmap$Config;
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .restart local v1       #config:Landroid/graphics/Bitmap$Config;
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LImage;->clone()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public convertConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 4
    .parameter "config"

    .prologue
    .line 208
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    .line 210
    .local v0, flag:Z
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    .local v1, tmp:Landroid/graphics/Bitmap;
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    .line 212
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->isClose()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/core/graphics/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    .line 216
    .end local v0           #flag:Z
    .end local v1           #tmp:Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method public create()Lorg/loon/framework/android/game/core/graphics/LGraphics;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LGraphics;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->close:Z

    .line 262
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    .line 264
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLGraphics()Lorg/loon/framework/android/game/core/graphics/LGraphics;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LGraphics;->isClose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LGraphics;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LGraphics;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->g:Lorg/loon/framework/android/game/core/graphics/LGraphics;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 182
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public getPixels()[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 172
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    mul-int/2addr v0, v3

    new-array v1, v0, [I

    .line 173
    .local v1, pixels:[I
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->width:I

    iget v7, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 174
    return-object v1
.end method

.method public getRGB(II)I
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 186
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public getSubImage(IIII)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 228
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/LImage;->getSubImage(IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    return-object v0
.end method

.method public getSubImage(IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 9
    .parameter "x"
    .parameter "y"
    .parameter "w"
    .parameter "h"
    .parameter "transparency"

    .prologue
    const-string v2, "|"

    .line 242
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 246
    .local v7, key:Ljava/lang/String;
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/loon/framework/android/game/core/graphics/LImage;

    .line 247
    .local v6, img:Lorg/loon/framework/android/game/core/graphics/LImage;
    if-nez v6, :cond_1

    .line 248
    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->subs:Ljava/util/Map;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->drawClipImage(Lorg/loon/framework/android/game/core/graphics/LImage;IIIIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    return-object v6
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public isClose()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->close:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 255
    goto :goto_0
.end method

.method public setPixel(III)V
    .locals 1
    .parameter "rgb"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 194
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 195
    return-void
.end method

.method public setPixel(Lorg/loon/framework/android/game/core/graphics/LColor;II)V
    .locals 2
    .parameter "c"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 190
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRGB()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 191
    return-void
.end method

.method public setPixels([III)V
    .locals 8
    .parameter "pixels"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 179
    return-void
.end method

.method public setRGB(III)V
    .locals 1
    .parameter "rgb"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 198
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 199
    return-void
.end method
