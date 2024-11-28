.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/okhttp/b$a;

.field private final b:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field private final c:Lio/grpc/okhttp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/okhttp/g;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-class v2, Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/g;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 15
    .line 16
    const-string/jumbo v0, "transportExceptionHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/okhttp/b$a;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 25
    .line 26
    const-string p1, "frameWriter"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 35
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    return-object p0
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/g;->k(Lio/grpc/okhttp/g$a;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/okhttp/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "Failed closing connection"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->b(Lio/grpc/okhttp/g$a;ILokio/Buffer;IZ)V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/g;->c(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/g;->d(Lio/grpc/okhttp/g$a;ILjava/util/List;Z)V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ping(ZII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 12
    .line 13
    sget-object v4, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/g;->f(Lio/grpc/okhttp/g$a;J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 25
    .line 26
    sget-object v4, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/g;->e(Lio/grpc/okhttp/g$a;J)V

    .line 35
    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->h(Lio/grpc/okhttp/g$a;IILjava/util/List;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->b:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->l(Lio/grpc/okhttp/g$a;IJ)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method
