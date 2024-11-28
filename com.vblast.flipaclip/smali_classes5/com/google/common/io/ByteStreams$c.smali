.class Lcom/google/common/io/ByteStreams$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/ByteArrayDataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/io/DataOutput;

.field final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/ByteStreams$c;->b:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    new-instance v0, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 13
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([B)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([BII)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeChar(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw p2
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw p2
.end method

.method public writeShort(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$c;->a:Ljava/io/DataOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
