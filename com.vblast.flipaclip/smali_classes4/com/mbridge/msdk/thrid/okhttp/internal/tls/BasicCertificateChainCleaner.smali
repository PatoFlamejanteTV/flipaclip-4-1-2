.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# static fields
.field private static final MAX_SIGNERS:I = 0x9


# instance fields
.field private final trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 6
    return-void
.end method

.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x9

    .line 22
    .line 23
    if-ge v0, v2, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-gt v1, v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    return-object p1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "Failed to find a trusted cert that signed "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_7
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Certificate chain too long: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
