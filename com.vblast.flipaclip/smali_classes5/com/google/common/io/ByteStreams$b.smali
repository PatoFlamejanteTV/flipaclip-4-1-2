.class Lcom/google/common/io/ByteStreams$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/ByteArrayDataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/DataInput;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 11
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readByte()B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v1

    .line 18
    .line 19
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public readChar()C
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readFloat()F
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readFully([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readFully([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readInt()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLong()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readShort()S
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public skipBytes(I)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$b;->a:Ljava/io/DataInput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method
