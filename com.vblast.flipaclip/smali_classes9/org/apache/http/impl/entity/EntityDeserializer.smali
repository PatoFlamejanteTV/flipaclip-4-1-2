.class public Lorg/apache/http/impl/entity/EntityDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Content length strategy"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/entity/ContentLengthStrategy;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 14
    return-void
.end method


# virtual methods
.method public deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Session input buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntityDeserializer;->doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, -0x2

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 27
    .line 28
    new-instance v1, Lorg/apache/http/impl/io/ChunkedInputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    cmp-long v3, v1, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 47
    .line 48
    new-instance v1, Lorg/apache/http/impl/io/IdentityInputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v6}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 62
    .line 63
    new-instance v3, Lorg/apache/http/impl/io/ContentLengthInputStream;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 70
    .line 71
    :goto_0
    const-string p1, "Content-Type"

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 81
    .line 82
    :cond_2
    const-string p1, "Content-Encoding"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 92
    :cond_3
    return-object v0
.end method
