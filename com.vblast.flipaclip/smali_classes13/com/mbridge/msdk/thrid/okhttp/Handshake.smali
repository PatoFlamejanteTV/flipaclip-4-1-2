.class public final Lcom/mbridge/msdk/thrid/okhttp/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static get(Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/Handshake;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;-><init>(Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tlsVersion == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 13
    :goto_2
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;-><init>(Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 14
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cipherSuite()Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->localCertificates:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 3
    return-object v0
.end method
