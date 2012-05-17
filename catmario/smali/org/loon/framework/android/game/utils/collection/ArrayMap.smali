.class public Lorg/loon/framework/android/game/utils/collection/ArrayMap;
.super Ljava/util/AbstractMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;,
        Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    }
.end annotation


# static fields
.field private static final LOAD_FACTOR:F = 0.75f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation
.end field

.field private transient length:I

.field private transient listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

.field private transient mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter "initialCapacity"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    .line 63
    if-gtz p1, :cond_0

    .line 64
    const/16 p1, 0xa

    .line 66
    :cond_0
    new-array v0, p1, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 67
    new-array v0, p1, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 68
    int-to-float v0, p1

    const/high16 v1, 0x3f40

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<**>;"
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f40

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method static synthetic access$0(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return v0
.end method

.method static synthetic access$1(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    return-object v0
.end method

.method static synthetic access$2(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    return-object v0
.end method

.method private final ensureCapacity()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 357
    iget v8, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iget v9, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 358
    iget-object v7, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 359
    .local v7, oldTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v3, v8, 0x1

    .line 360
    .local v3, newCapacity:I
    new-array v5, v3, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 361
    .local v5, newMapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    new-array v4, v3, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 362
    .local v4, newListTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    int-to-float v8, v3

    const/high16 v9, 0x3f40

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    .line 363
    iget v8, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    invoke-static {v7, v10, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v8, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt v1, v8, :cond_1

    .line 372
    iput-object v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 373
    iput-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 375
    .end local v1           #i:I
    .end local v3           #newCapacity:I
    .end local v4           #newListTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .end local v5           #newMapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .end local v7           #oldTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :cond_0
    return-void

    .line 365
    .restart local v1       #i:I
    .restart local v3       #newCapacity:I
    .restart local v4       #newListTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .restart local v5       #newMapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .restart local v7       #oldTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :cond_1
    aget-object v6, v7, v1

    .line 366
    .local v6, old:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget v8, v6, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    rem-int v2, v8, v3

    .line 367
    .local v2, index:I
    move-object v0, v6

    .line 368
    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget-object v6, v6, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 369
    aget-object v8, v5, v2

    iput-object v8, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 370
    aput-object v0, v5, v2

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final indexOf(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)I
    .locals 2
    .parameter "entry"

    .prologue
    .line 306
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt v0, v1, :cond_0

    .line 311
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 307
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    move v1, v0

    .line 308
    goto :goto_1

    .line 306
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 6
    .parameter "index"

    .prologue
    const/4 v5, 0x1

    .line 347
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v0, v2, p1

    .line 348
    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    sub-int/2addr v2, p1

    sub-int v1, v2, v5

    .line 349
    .local v1, numMoved:I
    if-lez v1, :cond_0

    .line 350
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_0
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 353
    return-object v0
.end method

.method private final removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 6
    .parameter "key"

    .prologue
    .line 315
    const/4 v1, 0x0

    .line 316
    .local v1, hashCode:I
    const/4 v2, 0x0

    .line 318
    .local v2, index:I
    if-eqz p1, :cond_4

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 320
    const v4, 0x7fffffff

    and-int/2addr v4, v1

    iget-object v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v5, v5

    rem-int v2, v4, v5

    .line 321
    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v0, v4, v2

    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    const/4 v3, 0x0

    .local v3, prev:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_0
    if-nez v0, :cond_1

    .line 343
    :cond_0
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 322
    :cond_1
    iget v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v4, v1, :cond_3

    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    if-eqz v3, :cond_2

    .line 324
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v4, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    :goto_2
    move-object v4, v0

    .line 328
    goto :goto_1

    .line 326
    :cond_2
    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v5, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v5, v4, v2

    goto :goto_2

    .line 321
    :cond_3
    move-object v3, v0

    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    .line 332
    .end local v0           #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .end local v3           #prev:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :cond_4
    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v0, v4, v2

    .restart local v0       #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    const/4 v3, 0x0

    .restart local v3       #prev:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_3
    if-eqz v0, :cond_0

    .line 333
    iget v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v4, v1, :cond_6

    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 334
    if-eqz v3, :cond_5

    .line 335
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v4, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    :goto_4
    move-object v4, v0

    .line 339
    goto :goto_1

    .line 337
    :cond_5
    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v5, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v5, v4, v2

    goto :goto_4

    .line 332
    :cond_6
    move-object v3, v0

    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_3
.end method

.method private final swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "entry"
    .parameter "value"

    .prologue
    .line 378
    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 379
    .local v0, old:Ljava/lang/Object;
    iput-object p2, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 380
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 225
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 228
    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    .line 229
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v2, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>()V

    .line 298
    .local v0, copy:Lorg/loon/framework/android/game/utils/collection/ArrayMap;
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    iput v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    .line 299
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 300
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 301
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iput v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    .line 302
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 8
    .parameter "key"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 111
    .local v3, table:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 113
    .local v1, hashCode:I
    const v4, 0x7fffffff

    and-int/2addr v4, v1

    array-length v5, v3

    rem-int v2, v4, v5

    .line 114
    .local v2, index:I
    aget-object v0, v3, v2

    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_0
    if-nez v0, :cond_1

    .end local v1           #hashCode:I
    .end local v2           #index:I
    :cond_0
    move v4, v6

    .line 126
    :goto_1
    return v4

    .line 115
    .restart local v1       #hashCode:I
    .restart local v2       #index:I
    :cond_1
    iget v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v4, v1, :cond_2

    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    .line 116
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    .line 120
    .end local v0           #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .end local v1           #hashCode:I
    .end local v2           #index:I
    :cond_3
    aget-object v0, v3, v6

    .restart local v0       #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_2
    if-eqz v0, :cond_0

    .line 121
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_4

    move v4, v7

    .line 122
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .parameter "value"

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "o"

    .prologue
    const/4 v5, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    .line 252
    :goto_0
    return v3

    .line 243
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    move-object v1, v0

    .line 244
    .local v1, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap;
    iget v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iget v4, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-eq v3, v4, :cond_1

    move v3, v5

    .line 245
    goto :goto_0

    .line 247
    :cond_1
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt v2, v3, :cond_2

    .line 252
    const/4 v3, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v3, v3, v2

    iget-object v4, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v5

    .line 249
    goto :goto_0

    .line 247
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .parameter "index"

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter "key"

    .prologue
    .line 130
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 131
    .local v3, table:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 133
    .local v1, hashCode:I
    const v4, 0x7fffffff

    and-int/2addr v4, v1

    array-length v5, v3

    rem-int v2, v4, v5

    .line 134
    .local v2, index:I
    aget-object v0, v3, v2

    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_0
    if-nez v0, :cond_1

    .line 146
    .end local v1           #hashCode:I
    .end local v2           #index:I
    :cond_0
    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 135
    .restart local v1       #hashCode:I
    .restart local v2       #index:I
    :cond_1
    iget v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v4, v1, :cond_2

    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    .line 140
    .end local v0           #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .end local v1           #hashCode:I
    .end local v2           #index:I
    :cond_3
    const/4 v4, 0x0

    aget-object v0, v3, v4

    .restart local v0       #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_2
    if-eqz v0, :cond_0

    .line 141
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 142
    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_2
.end method

.method public final getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 3
    .parameter "index"

    .prologue
    .line 158
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt p1, v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1
    .parameter "index"

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .parameter "value"

    .prologue
    .line 93
    if-eqz p1, :cond_3

    .line 94
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt v0, v1, :cond_1

    .line 106
    :cond_0
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 95
    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 96
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0           #i:I
    :cond_3
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    if-nez v1, :cond_4

    move v1, v0

    .line 102
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter "key"
    .parameter "value"

    .prologue
    const v5, 0x7fffffff

    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, hashCode:I
    const/4 v2, 0x0

    .line 168
    .local v2, index:I
    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 170
    and-int v3, v1, v5

    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v4, v4

    rem-int v2, v3, v4

    .line 171
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v0, v3, v2

    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_0
    if-nez v0, :cond_1

    .line 183
    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->ensureCapacity()V

    .line 184
    and-int v3, v1, v5

    iget-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v4, v4

    rem-int v2, v3, v4

    .line 185
    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .end local v0           #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v3, v3, v2

    invoke-direct {v0, v1, p1, p2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)V

    .line 186
    .restart local v0       #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v0, v3, v2

    .line 187
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    aput-object v0, v3, v4

    .line 188
    const/4 v3, 0x0

    :goto_1
    return-object v3

    .line 172
    :cond_1
    iget v3, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    invoke-direct {p0, v0, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    .line 177
    .end local v0           #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :cond_3
    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v4, 0x0

    aget-object v0, v3, v4

    .restart local v0       #e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :goto_2
    if-eqz v0, :cond_0

    .line 178
    iget-object v3, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 179
    invoke-direct {p0, v0, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .parameter "map"

    .prologue
    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    return-void

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .local v0, e:Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 7
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 502
    .local v2, num:I
    new-array v5, v2, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 503
    new-array v5, v2, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 504
    int-to-float v5, v2

    const/high16 v6, 0x3f40

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    .line 505
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    .line 506
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 511
    return-void

    .line 507
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 508
    .local v1, key:Ljava/lang/Object;
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 509
    .local v4, value:Ljava/lang/Object;
    invoke-virtual {p0, v1, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .parameter "index"

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    .line 208
    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 209
    .local v1, value:Ljava/lang/Object;
    iget-object v2, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 210
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 211
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "key"

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    .line 197
    .local v0, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 199
    .local v1, value:Ljava/lang/Object;
    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->indexOf(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 200
    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->clear()V

    move-object v2, v1

    .line 203
    .end local v1           #value:Ljava/lang/Object;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 232
    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 233
    .local v0, array:[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 236
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v1, v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 491
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 492
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-lt v0, v1, :cond_0

    .line 496
    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
