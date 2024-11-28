.class public Lorg/apache/http/entity/InputStreamEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final content:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 5
    const-string v0, "Source input stream"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/entity/ContentType;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

    .line 3
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 11
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
    iget-object v0, p0, Lorg/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/apache/http/entity/InputStreamEntity;->length:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_1
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    const-wide/16 v9, 0x1000

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v9

    .line 44
    long-to-int v6, v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v1, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    int-to-long v9, v6

    .line 56
    sub-long/2addr v2, v9

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    throw p1
.end method
