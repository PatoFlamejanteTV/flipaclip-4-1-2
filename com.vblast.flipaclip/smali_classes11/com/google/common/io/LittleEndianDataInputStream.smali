.class public final Lcom/google/common/io/LittleEndianDataInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    return-void
.end method

.method private readAndCheckByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    int-to-byte v0, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public readInt()I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "readLine is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public readLong()J
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 4
    move-result v7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 8
    move-result v6

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 15
    throw v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readAndCheckByte()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v2, v1, v0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public skipBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
