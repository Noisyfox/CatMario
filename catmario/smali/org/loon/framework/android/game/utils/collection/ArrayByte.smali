.class public Lorg/loon/framework/android/game/utils/collection/ArrayByte;
.super Ljava/lang/Object;
.source "ArrayByte.java"


# static fields
.field public static final BIG_ENDIAN:I = 0x0

.field public static final LITTLE_ENDIAN:I = 0x1


# instance fields
.field private byteOrder:I

.field private data:[B

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>([B)V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "length"

    .prologue
    .line 45
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>([B)V

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter "data"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    .line 50
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->reset()V

    .line 51
    return-void
.end method

.method private checkAvailable(I)V
    .locals 1
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .parameter "dataSize"

    .prologue
    .line 221
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 222
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->setLength(I)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getByteOrder()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v0, v0

    return v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 123
    if-nez p3, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-direct {p0, p3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 127
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    move v0, p3

    .line 129
    goto :goto_0
.end method

.method public read(Ljava/io/OutputStream;)V
    .locals 4
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v2, v2

    iget v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    .line 135
    return-void
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 114
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 152
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 153
    or-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 153
    or-int/2addr v0, v1

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 158
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 157
    or-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 157
    or-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 157
    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public readLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    .line 165
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 166
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 168
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    .line 167
    or-long/2addr v0, v2

    .line 170
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    shl-long/2addr v0, v6

    .line 171
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    .line 170
    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 143
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x80

    .line 185
    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 186
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readShort()S

    move-result v7

    const v8, 0xffff

    and-int v6, v7, v8

    .line 187
    .local v6, utfLength:I
    invoke-direct {p0, v6}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    .line 189
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v7

    add-int v4, v7, v6

    .line 191
    .local v4, goalPosition:I
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 192
    .local v5, string:Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v7

    if-lt v7, v4, :cond_0

    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 193
    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v7

    and-int/lit16 v0, v7, 0xff

    .line 194
    .local v0, a:I
    and-int/lit16 v7, v0, 0x80

    if-nez v7, :cond_1

    .line 195
    int-to-char v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v7

    and-int/lit16 v1, v7, 0xff

    .line 198
    .local v1, b:I
    and-int/lit16 v7, v1, 0xc0

    if-eq v7, v9, :cond_2

    .line 199
    new-instance v7, Ljava/io/UTFDataFormatException;

    invoke-direct {v7}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v7

    .line 202
    :cond_2
    and-int/lit16 v7, v0, 0xe0

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_3

    .line 203
    and-int/lit8 v7, v0, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v8, v1, 0x3f

    or-int/2addr v7, v8

    int-to-char v3, v7

    .line 204
    .local v3, ch:C
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 205
    .end local v3           #ch:C
    :cond_3
    and-int/lit16 v7, v0, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_5

    .line 206
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v7

    and-int/lit16 v2, v7, 0xff

    .line 207
    .local v2, c:I
    and-int/lit16 v7, v2, 0xc0

    if-eq v7, v9, :cond_4

    .line 208
    new-instance v7, Ljava/io/UTFDataFormatException;

    invoke-direct {v7}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v7

    .line 210
    :cond_4
    and-int/lit8 v7, v0, 0xf

    shl-int/lit8 v7, v7, 0xc

    and-int/lit8 v8, v1, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v7, v8

    int-to-char v3, v7

    .line 211
    .restart local v3       #ch:C
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 213
    .end local v2           #c:I
    .end local v3           #ch:C
    :cond_5
    new-instance v7, Ljava/io/UTFDataFormatException;

    invoke-direct {v7}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v7
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    .line 55
    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    .line 56
    return-void
.end method

.method public setByteOrder(I)V
    .locals 0
    .parameter "byteOrder"

    .prologue
    .line 67
    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    .line 68
    return-void
.end method

.method public setLength(I)V
    .locals 4
    .parameter "length"

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v1, v1

    if-eq p1, v1, :cond_0

    .line 76
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    .line 77
    .local v0, oldData:[B
    new-array v1, p1, [B

    iput-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    .line 78
    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    if-le v1, p1, :cond_0

    .line 81
    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    .line 84
    .end local v0           #oldData:[B
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .parameter "position"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 95
    :cond_1
    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    .line 96
    return-void
.end method

.method public truncate()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->setLength(I)V

    .line 100
    return-void
.end method

.method public write(Ljava/io/InputStream;)V
    .locals 3
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/16 v2, 0x2000

    new-array v0, v2, [B

    .line 247
    .local v0, buffer:[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 248
    .local v1, bytesRead:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write([BII)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2
    .parameter "buffer"

    .prologue
    .line 232
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write([BII)V

    .line 233
    return-void
.end method

.method public write([BII)V
    .locals 2
    .parameter "buffer"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 236
    if-nez p3, :cond_0

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-direct {p0, p3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 240
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    goto :goto_0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .parameter "v"

    .prologue
    .line 256
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    .line 257
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 3
    .parameter "v"

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 228
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 229
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .parameter "v"

    .prologue
    .line 301
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeLong(J)V

    .line 302
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .parameter "v"

    .prologue
    .line 297
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    .line 298
    return-void
.end method

.method public writeInt(I)V
    .locals 3
    .parameter "v"

    .prologue
    .line 271
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 272
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 274
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 275
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 276
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 279
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 280
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 281
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public writeLong(J)V
    .locals 5
    .parameter "v"

    .prologue
    const-wide v3, 0xffffffffL

    const/16 v2, 0x20

    .line 286
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 287
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    and-long v0, p1, v3

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    .line 289
    ushr-long v0, p1, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    ushr-long v0, p1, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    .line 292
    and-long v0, p1, v3

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    goto :goto_0
.end method

.method public writeShort(I)V
    .locals 3
    .parameter "v"

    .prologue
    .line 260
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 261
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 263
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 266
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 6
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x800

    const/16 v4, 0x80

    .line 306
    const/4 v2, 0x0

    .line 307
    .local v2, utfLength:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 318
    const v3, 0xffff

    if-le v2, v3, :cond_4

    .line 319
    new-instance v3, Ljava/io/UTFDataFormatException;

    invoke-direct {v3}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v3

    .line 308
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 309
    .local v0, ch:C
    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 307
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    if-lt v0, v4, :cond_3

    if-ge v0, v5, :cond_3

    .line 312
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 314
    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 322
    .end local v0           #ch:C
    :cond_4
    add-int/lit8 v3, v2, 0x2

    invoke-direct {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    .line 323
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeShort(I)V

    .line 325
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_5

    .line 338
    return-void

    .line 326
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 327
    .local v0, ch:I
    if-lez v0, :cond_6

    if-ge v0, v4, :cond_6

    .line 328
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    .line 325
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_6
    if-eqz v0, :cond_7

    if-lt v0, v4, :cond_8

    if-ge v0, v5, :cond_8

    .line 330
    :cond_7
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    .line 331
    and-int/lit8 v3, v0, 0x3f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    goto :goto_3

    .line 333
    :cond_8
    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    .line 334
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    .line 335
    and-int/lit8 v3, v0, 0x3f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    goto :goto_3
.end method
