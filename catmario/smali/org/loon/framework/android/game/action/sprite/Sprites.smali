.class public Lorg/loon/framework/android/game/action/sprite/Sprites;
.super Ljava/lang/Object;
.source "Sprites.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x67886f73d32d2cdeL


# instance fields
.field private capacity:I

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private size:I

.field private sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprites$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/loon/framework/android/game/action/sprite/Sprites;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->comparator:Ljava/util/Comparator;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->capacity:I

    .line 51
    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    .line 52
    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    .line 53
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->capacity:I

    new-array v0, v0, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 54
    return-void
.end method

.method private compressCapacity(I)V
    .locals 4
    .parameter "capacity"

    .prologue
    const/4 v3, 0x0

    .line 126
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 127
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v1, v1, 0x2

    new-array v0, v1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 128
    .local v0, newArray:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 131
    .end local v0           #newArray:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :cond_0
    return-void
.end method

.method private expandCapacity(I)V
    .locals 4
    .parameter "capacity"

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 114
    new-array v0, p1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 115
    .local v0, bagArray:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 118
    .end local v0           #bagArray:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized add(ILorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 5
    .parameter "index"
    .parameter "sprite"

    .prologue
    const/4 v4, 0x0

    .line 141
    monitor-enter p0

    if-nez p2, :cond_0

    move v0, v4

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_0
    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-le p1, v0, :cond_1

    .line 145
    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    .line 147
    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ne p1, v0, :cond_3

    .line 148
    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    .line 157
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v2, p1, 0x1

    .line 151
    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v3, p1

    .line 150
    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aput-object p2, v0, p1

    .line 153
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 154
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->expandCapacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v4

    .line 157
    goto :goto_0
.end method

.method public declared-synchronized add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 4
    .parameter "sprite"

    .prologue
    const/4 v3, 0x0

    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->contains(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 177
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 178
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->expandCapacity(I)V

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 286
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized contains(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 3
    .parameter "sprite"

    .prologue
    const/4 v2, 0x0

    .line 190
    monitor-enter p0

    if-nez p1, :cond_0

    move v1, v2

    .line 201
    :goto_0
    monitor-exit p0

    return v1

    .line 193
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    if-nez v1, :cond_1

    move v1, v2

    .line 194
    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-lt v0, v1, :cond_2

    move v1, v2

    .line 201
    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x1

    goto :goto_0

    .line 196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V
    .locals 2
    .parameter "g"

    .prologue
    .line 308
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-lt v0, v1, :cond_0

    .line 313
    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->createUI(Lorg/loon/framework/android/game/core/graphics/LGraphics;)V

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->height:I

    return v0
.end method

.method public declared-synchronized getSprite(I)Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1
    .parameter "index"

    .prologue
    .line 161
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSprites()[Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->width:I

    return v0
.end method

.method public declared-synchronized remove(I)Lorg/loon/framework/android/game/action/sprite/ISprite;
    .locals 6
    .parameter "index"

    .prologue
    const/4 v5, 0x1

    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v0, v2, p1

    .line 212
    .local v0, removed:Lorg/loon/framework/android/game/action/sprite/ISprite;
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v2, p1

    sub-int v1, v2, v5

    .line 213
    .local v1, size:I
    if-lez v1, :cond_0

    .line 215
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v4, 0x0

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-object v0

    .line 211
    .end local v0           #removed:Lorg/loon/framework/android/game/action/sprite/ISprite;
    .end local v1           #size:I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized remove(II)V
    .locals 5
    .parameter "startIndex"
    .parameter "endIndex"

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int v1, v2, p2

    .line 270
    .local v1, numMoved:I
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int v3, p2, p1

    sub-int v0, v2, v3

    .line 273
    .local v0, newSize:I
    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    .line 276
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v4, 0x0

    aput-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    .end local v0           #newSize:I
    .end local v1           #numMoved:I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z
    .locals 5
    .parameter "sprite"

    .prologue
    const/4 v3, 0x0

    .line 238
    monitor-enter p0

    if-nez p1, :cond_0

    move v2, v3

    .line 259
    :goto_0
    monitor-exit p0

    return v2

    .line 241
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    if-nez v2, :cond_1

    move v2, v3

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    const/4 v1, 0x0

    .line 245
    .local v1, removed:Z
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    .local v0, i:I
    :goto_1
    if-gtz v0, :cond_2

    move v2, v1

    .line 259
    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    const/4 v1, 0x1

    .line 248
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    .line 249
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v4, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 250
    iget-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v3, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 251
    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-nez v2, :cond_3

    .line 252
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    :goto_2
    move v2, v1

    .line 256
    goto :goto_0

    .line 254
    :cond_3
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->compressCapacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 238
    .end local v0           #i:I
    .end local v1           #removed:Z
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 245
    .restart local v0       #i:I
    .restart local v1       #removed:Z
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public declared-synchronized removeAll()V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->clear()V

    .line 228
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/loon/framework/android/game/action/sprite/Sprite;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendToBack(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 4
    .parameter "sprite"

    .prologue
    const/4 v3, 0x1

    .line 83
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 89
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 90
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v1, v3, v3}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 92
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget v2, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    sub-int/2addr v2, v3

    aput-object p1, v1, v2

    .line 93
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->sortSprites()V

    goto :goto_0

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public sendToFront(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 4
    .parameter "sprite"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 67
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 68
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-static {v1, v3, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/loon/framework/android/game/action/sprite/ISprite;

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    .line 70
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aput-object p1, v1, v2

    .line 71
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->sortSprites()V

    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    return v0
.end method

.method public sortSprites()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 105
    return-void
.end method

.method public update(J)V
    .locals 2
    .parameter "elapsedTime"

    .prologue
    .line 295
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->size:I

    if-lt v0, v1, :cond_0

    .line 300
    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Sprites;->sprites:[Lorg/loon/framework/android/game/action/sprite/ISprite;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lorg/loon/framework/android/game/action/sprite/ISprite;->update(J)V

    .line 295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
