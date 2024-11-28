.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 9
    return-void
.end method

.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 42
    .line 43
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->apply(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ", modes="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", supported protocols="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public connectionFailed(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v0, v2

    .line 50
    :cond_6
    :goto_0
    return v0
.end method
