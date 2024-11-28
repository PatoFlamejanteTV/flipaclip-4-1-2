.class public Lorg/apache/http/impl/pool/BasicPoolEntry;
.super Lorg/apache/http/pool/PoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/PoolEntry<",
        "Lorg/apache/http/HttpHost;",
        "Lorg/apache/http/HttpClientConnection;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/apache/http/HttpClientConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->getSocketTimeout()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    :goto_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/apache/http/HttpClientConnection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method
