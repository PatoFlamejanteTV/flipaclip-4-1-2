.class public final Lcom/mbridge/msdk/foundation/same/report/l;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:B

    .line 6
    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocketStack executeRequest "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p2, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    .line 6
    :try_start_2
    new-array v3, v2, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-byte v5, p0, Lcom/mbridge/msdk/foundation/same/report/l;->b:B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 10
    array-length v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    .line 11
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v10, v0

    move-object v0, p2

    :goto_0
    move-object p2, v10

    goto/16 :goto_b

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    :goto_2
    sget-object v6, Lcom/mbridge/msdk/foundation/same/report/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 14
    array-length v7, p1

    if-nez v7, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    array-length v7, p1

    if-nez v7, :cond_4

    move-object p1, p2

    goto :goto_3

    .line 16
    :cond_4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    move v7, v6

    goto :goto_4

    .line 21
    :cond_5
    array-length v7, p1

    .line 22
    :goto_4
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 25
    :cond_6
    :goto_5
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    :goto_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 28
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 29
    new-array v7, v2, [B

    .line 30
    invoke-virtual {p1, v7, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 34
    aget-byte v4, v7, v5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    move v4, v5

    goto :goto_7

    :cond_7
    move v4, v6

    .line 35
    :goto_7
    new-array v7, v2, [B

    .line 36
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->readFully([B)V

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    .line 38
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xcc

    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_8
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/net/Socket;)V

    .line 41
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    return-object v4

    :catchall_1
    move-exception p2

    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x1f4

    if-ge v2, v5, :cond_9

    .line 43
    :try_start_5
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/io/OutputStream;)V

    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/net/Socket;)V

    .line 46
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    return-object v2

    .line 48
    :cond_9
    :try_start_6
    aget-byte v7, v7, v6

    if-ne v7, v5, :cond_a

    .line 49
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0xc8

    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    goto :goto_8

    .line 50
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v3, p2

    :goto_a
    move-object p2, v0

    move-object v0, v3

    goto :goto_b

    .line 51
    :cond_b
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v2, "create outputStream exception"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v1, p2

    move-object v3, v1

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v0, p2

    move-object v1, v0

    move-object v3, v1

    .line 52
    :goto_b
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/io/OutputStream;)V

    .line 54
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/net/Socket;)V

    .line 55
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    throw p1
.end method
