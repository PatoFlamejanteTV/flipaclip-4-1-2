.class public final Lcom/google/api/client/util/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMtlsKeyStore(Ljava/io/InputStream;)Ljava/security/KeyStore;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "JKS"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/api/client/util/PemReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/google/api/client/util/PemReader;-><init>(Ljava/io/Reader;)V

    .line 22
    move-object p0, v2

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/api/client/util/PemReader;->readNextSection()Lcom/google/api/client/util/PemReader$Section;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string v3, "X.509"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/api/client/util/PemReader$Section;->getBase64DecodedBytes()[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 58
    .line 59
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/util/PemReader$Section;->getBase64DecodedBytes()[B

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-array v3, v0, [C

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    new-array v4, v4, [Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    aput-object v2, v4, v0

    .line 90
    .line 91
    const-string v0, "alias"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p0, v3, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "private key is missing from certAndKey string"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "certificate is missing from certAndKey string"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_5
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v5, "CERTIFICATE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/api/client/util/PemReader$Section;->getTitle()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    move-object v2, v4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    const-string v5, "PRIVATE KEY"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/api/client/util/PemReader$Section;->getTitle()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    move-object p0, v4

    .line 141
    goto :goto_0
.end method

.method public static getDefaultKeyStore()Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEs256SignatureAlgorithm()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA256withECDSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getJavaKeyStore()Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "JKS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPkcs12KeyStore()Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PKCS12"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPrivateKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/security/PrivateKey;

    .line 11
    return-object p0
.end method

.method public static getRsaKeyFactory()Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSha1WithRsaSignatureAlgorithm()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA1withRSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA256withRSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getX509CertificateFactory()Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "X.509"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    throw p0
.end method

.method public static loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/security/cert/Certificate;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static loadPrivateKeyFromKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/api/client/util/SecurityUtils;->getPrivateKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static sign(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static verify(Ljava/security/Signature;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;[B[B)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Signature;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B[B)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 10
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 11
    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v2, v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    return-object v0

    .line 12
    :cond_1
    :try_start_2
    const-string p2, "RSA"

    invoke-interface {p1, v2, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    aget-object p1, v2, v3

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, p3, p4}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    aget-object p0, v2, v3

    return-object p0

    :catch_1
    :cond_2
    return-object v0
.end method

.method public static verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 2
    invoke-virtual {p0, p3}, Ljava/security/Signature;->update([B)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
