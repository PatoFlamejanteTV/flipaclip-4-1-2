.class public Lorg/apache/http/impl/io/SocketInputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/EofSensor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eof:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 4
    .line 5
    const-string v0, "Socket"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 19
    move-result p2

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x400

    .line 22
    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    move p2, v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected fillBuffer()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 13
    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    move-result v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->fillBuffer()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    move v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return v0
.end method

.method public isEof()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/io/SocketInputBuffer;->eof:Z

    .line 3
    return v0
.end method
