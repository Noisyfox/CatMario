.class public final Lorg/loon/framework/android/game/utils/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# static fields
.field public static final INITIAL_CAPACITY:I = 0xa


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static byteToChar([B)[C
    .locals 3
    .parameter "bytes"

    .prologue
    .line 62
    array-length v2, p0

    new-array v1, v2, [C

    .line 63
    .local v1, tempArray:[C
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 66
    return-object v1

    .line 64
    :cond_0
    aget-byte v2, p0, v0

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static charToByte([C)[B
    .locals 3
    .parameter "chars"

    .prologue
    .line 76
    array-length v2, p0

    new-array v1, v2, [B

    .line 77
    .local v1, tempArray:[B
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 80
    return-object v1

    .line 78
    :cond_0
    aget-char v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compactStrings([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .parameter "as"

    .prologue
    .line 135
    array-length v8, p0

    new-array v1, v8, [Ljava/lang/String;

    .line 136
    .local v1, as1:[Ljava/lang/String;
    const/4 v2, 0x0

    .line 137
    .local v2, i:I
    const/4 v4, 0x0

    .local v4, j:I
    :goto_0
    array-length v8, p0

    if-lt v4, v8, :cond_0

    .line 140
    new-array v0, v2, [C

    .line 141
    .local v0, ac:[C
    const/4 v2, 0x0

    .line 142
    const/4 v5, 0x0

    .local v5, k:I
    :goto_1
    array-length v8, p0

    if-lt v5, v8, :cond_1

    .line 146
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([C)V

    .line 147
    .local v7, s:Ljava/lang/String;
    const/4 v2, 0x0

    .line 148
    const/4 v6, 0x0

    .local v6, l:I
    :goto_2
    array-length v8, p0

    if-lt v6, v8, :cond_2

    .line 151
    return-object v1

    .line 138
    .end local v0           #ac:[C
    .end local v5           #k:I
    .end local v6           #l:I
    .end local v7           #s:Ljava/lang/String;
    :cond_0
    aget-object v8, p0, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    .restart local v0       #ac:[C
    .restart local v5       #k:I
    :cond_1
    aget-object v8, p0, v5

    const/4 v9, 0x0

    aget-object v10, p0, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 144
    aget-object v8, p0, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    .line 142
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 149
    .restart local v6       #l:I
    .restart local v7       #s:Ljava/lang/String;
    :cond_2
    aget-object v8, p0, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v3, v2, v8

    .end local v2           #i:I
    .local v3, i:I
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 148
    add-int/lit8 v6, v6, 0x1

    move v2, v3

    .end local v3           #i:I
    .restart local v2       #i:I
    goto :goto_2
.end method

.method public static copyOf([B)[B
    .locals 1
    .parameter "obj"

    .prologue
    .line 332
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([BI)[B
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 343
    new-array v0, p1, [B

    .line 344
    .local v0, tempArr:[B
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    return-object v0
.end method

.method public static copyOf([C)[C
    .locals 1
    .parameter "obj"

    .prologue
    .line 355
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([CI)[C
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 366
    new-array v0, p1, [C

    .line 367
    .local v0, tempArr:[C
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    return-object v0
.end method

.method public static copyOf([D)[D
    .locals 1
    .parameter "obj"

    .prologue
    .line 286
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([DI)[D
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 297
    new-array v0, p1, [D

    .line 298
    .local v0, tempArr:[D
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    return-object v0
.end method

.method public static copyOf([F)[F
    .locals 1
    .parameter "obj"

    .prologue
    .line 309
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([FI)[F
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 320
    new-array v0, p1, [F

    .line 321
    .local v0, tempArr:[F
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    return-object v0
.end method

.method public static copyOf([I)[I
    .locals 1
    .parameter "obj"

    .prologue
    .line 263
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([II)[I
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 274
    new-array v0, p1, [I

    .line 275
    .local v0, tempArr:[I
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    return-object v0
.end method

.method public static copyOf([J)[J
    .locals 1
    .parameter "obj"

    .prologue
    .line 378
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([JI)[J
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 389
    new-array v0, p1, [J

    .line 390
    .local v0, tempArr:[J
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter "obj"

    .prologue
    .line 227
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .parameter "obj"
    .parameter "newSize"

    .prologue
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .parameter "obj"
    .parameter "newSize"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 250
    .local p2, newType:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/lang/Object;>;"
    const-class v1, [Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    new-array v1, p1, [Ljava/lang/Object;

    move-object v0, v1

    .line 253
    .end local p0
    .local v0, copy:[Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 251
    .end local v0           #copy:[Ljava/lang/Object;
    .restart local p0
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, [Ljava/lang/Object;

    move-object v0, p0

    goto :goto_0
.end method

.method public static copyOf([Z)[Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 401
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([ZI)[Z
    .locals 3
    .parameter "obj"
    .parameter "newSize"

    .prologue
    const/4 v2, 0x0

    .line 412
    new-array v0, p1, [Z

    .line 413
    .local v0, tempArr:[Z
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    return-object v0
.end method

.method public static cut(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .parameter "obj"
    .parameter "size"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .local v0, j:I
    if-ne v0, v5, :cond_0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 217
    :goto_0
    return-object v3

    .line 211
    :cond_0
    sub-int v3, v0, p1

    sub-int v1, v3, v5

    .local v1, k:I
    if-lez v1, :cond_1

    .line 212
    add-int/lit8 v3, p1, 0x1

    invoke-static {p0, v3, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 216
    .local v2, obj1:Ljava/lang/Object;
    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    .line 217
    goto :goto_0
.end method

.method public static doubleToInt([D)[I
    .locals 5
    .parameter "doubles"

    .prologue
    .line 105
    array-length v1, p0

    .line 106
    .local v1, size:I
    new-array v2, v1, [I

    .line 107
    .local v2, valorInt:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 110
    return-object v2

    .line 108
    :cond_0
    aget-wide v3, p0, v0

    double-to-int v3, v3

    aput v3, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static expand(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .parameter "obj"
    .parameter "size"

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static expand(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 5
    .parameter "obj"
    .parameter "i"
    .parameter "flag"

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 164
    .local v0, j:I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 165
    add-int v3, v0, p1

    .line 164
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    .local v1, obj1:Ljava/lang/Object;
    if-eqz p2, :cond_0

    move v2, v4

    :goto_0
    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    return-object v1

    :cond_0
    move v2, p1

    .line 166
    goto :goto_0
.end method

.method public static expand(Ljava/lang/Object;IZLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .parameter "obj"
    .parameter "size"
    .parameter "flag"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IZ",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 191
    .local p3, class1:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static floatToInt([F)[I
    .locals 4
    .parameter "ints"

    .prologue
    .line 120
    array-length v1, p0

    .line 121
    .local v1, size:I
    new-array v2, v1, [I

    .line 122
    .local v2, valorInt:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 125
    return-object v2

    .line 123
    :cond_0
    aget v3, p0, v0

    float-to-int v3, v3

    aput v3, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter "array"
    .parameter "obj"

    .prologue
    .line 47
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    aget-object v1, p0, v0

    if-ne p1, v1, :cond_1

    .line 49
    return v0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringToByte(Ljava/lang/String;)[B
    .locals 4
    .parameter "string"

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 91
    .local v0, chars:[C
    array-length v3, v0

    new-array v2, v3, [B

    .line 92
    .local v2, tempArray:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_0

    .line 95
    return-object v2

    .line 93
    :cond_0
    aget-char v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
