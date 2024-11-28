.class public final Lcom/bumptech/glide/util/ByteBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/ByteBufferUtil$b;,
        Lcom/bumptech/glide/util/ByteBufferUtil$a;
    }
.end annotation


# static fields
.field private static final BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final BUFFER_SIZE:I = 0x4000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v5

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    cmp-long v1, v5, v1

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, v5, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :catch_1
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "File unsuitable for memory mapping"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v1, "File too large to map into memory"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 77
    .line 78
    :catch_2
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    :catch_3
    :cond_3
    throw p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x4000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$b;
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/util/ByteBufferUtil$b;-><init>([BII)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    return-object p0
.end method

.method public static toBytes(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->c:[B

    .line 15
    array-length v0, v0

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "rw"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    :catch_2
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :catch_3
    :cond_1
    throw p0
.end method

.method public static toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/bumptech/glide/util/ByteBufferUtil$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/ByteBufferUtil$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static toStream(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->c:[B

    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->a:I

    iget v0, v0, Lcom/bumptech/glide/util/ByteBufferUtil$b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x4000

    .line 4
    new-array v0, v0, [B

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
