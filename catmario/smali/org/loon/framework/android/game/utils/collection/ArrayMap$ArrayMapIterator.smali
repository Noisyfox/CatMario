.class Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/utils/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayMapIterator"
.end annotation


# instance fields
.field private current:I

.field private last:I

.field final synthetic this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method private constructor <init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V
    .locals 1
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    .line 387
    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    #getter for: Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I
    invoke-static {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$0(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 395
    :try_start_0
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    #getter for: Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    invoke-static {v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$1(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v2

    iget v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    aget-object v1, v2, v3

    .line 396
    .local v1, n:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-object v1

    .line 398
    .end local v1           #n:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 399
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 404
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    if-ne v0, v2, :cond_0

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(I)Ljava/lang/Object;

    .line 408
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    if-ge v0, v1, :cond_1

    .line 409
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    .line 411
    :cond_1
    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    .line 412
    return-void
.end method
