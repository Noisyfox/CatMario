.class Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/utils/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5bf435ec6e776ef9L


# instance fields
.field transient hashCode:I

.field transient key:Ljava/lang/Object;

.field transient next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

.field transient value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)V
    .locals 0
    .parameter "hashCode"
    .parameter "key"
    .parameter "value"
    .parameter "next"

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    .line 431
    iput-object p2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    .line 432
    iput-object p3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 433
    iput-object p4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 434
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    .line 452
    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 453
    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 454
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v4, 0x1

    .line 457
    if-ne p0, p1, :cond_0

    move v2, v4

    .line 462
    :goto_0
    return v2

    .line 460
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-object v1, v0

    .line 461
    .local v1, e:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    iget-object v3, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 462
    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    iget-object v3, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v2, v4

    goto :goto_0

    .line 461
    :cond_2
    iget-object v2, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 462
    :cond_3
    const/4 v2, 0x0

    .line 461
    goto :goto_0

    .line 462
    :cond_4
    iget-object v2, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    .line 483
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    .line 484
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 485
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    .line 486
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "value"

    .prologue
    .line 445
    move-object v0, p1

    .line 446
    .local v0, oldValue:Ljava/lang/Object;
    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    .line 447
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 478
    return-void
.end method
