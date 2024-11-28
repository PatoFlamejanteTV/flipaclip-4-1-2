.class public Lorg/apache/http/impl/entity/EntitySerializer;
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
    iput-object p1, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 14
    return-void
.end method


# virtual methods
.method protected doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x2

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/apache/http/impl/io/ChunkedOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/apache/http/impl/io/ChunkedOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    .line 18
    return-object p2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lorg/apache/http/impl/io/IdentityOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/apache/http/impl/io/IdentityOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    .line 30
    return-object p2

    .line 31
    .line 32
    :cond_1
    new-instance p2, Lorg/apache/http/impl/io/ContentLengthOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lorg/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    .line 36
    return-object p2
.end method

.method public serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Session output buffer"

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
    const-string v0, "HTTP entity"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntitySerializer;->doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
.end method
