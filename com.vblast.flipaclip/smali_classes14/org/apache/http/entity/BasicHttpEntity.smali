.class public Lorg/apache/http/entity/BasicHttpEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private content:Ljava/io/InputStream;

.field private length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 8
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Content has not been provided"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 15
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/apache/http/impl/io/EmptyInputStream;->INSTANCE:Lorg/apache/http/impl/io/EmptyInputStream;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Output stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    :try_start_0
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    throw p1
.end method
