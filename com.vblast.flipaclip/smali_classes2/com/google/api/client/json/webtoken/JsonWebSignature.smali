.class public Lcom/google/api/client/json/webtoken/JsonWebSignature;
.super Lcom/google/api/client/json/webtoken/JsonWebToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;,
        Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    }
.end annotation


# instance fields
.field private final signatureBytes:[B

.field private final signedContentBytes:[B


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken;-><init>(Lcom/google/api/client/json/webtoken/JsonWebToken$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 20
    return-void
.end method

.method private static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v4

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parser(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 6
    return-object v0
.end method

.method public static signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p3}, Lcom/google/api/client/util/SecurityUtils;->sign(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public final getSignatureBytes()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSignedContentBytes()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final verifySignature()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->verifySignature(Ljavax/net/ssl/X509TrustManager;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final verifySignature(Ljavax/net/ssl/X509TrustManager;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getX509Certificates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "RS256"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    iget-object v3, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 14
    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;[B[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    const-string v3, "ES256"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getEs256SignatureAlgorithm()Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    .line 17
    invoke-static {v2}, Lcom/google/api/client/json/webtoken/DerEncoder;->encode([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 18
    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;[B[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final verifySignature(Ljava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "RS256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha256WithRsaSignatureAlgorithm()Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    const-string v1, "ES256"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getEs256SignatureAlgorithm()Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signatureBytes:[B

    .line 7
    invoke-static {v1}, Lcom/google/api/client/json/webtoken/DerEncoder;->encode([B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signedContentBytes:[B

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/google/api/client/util/SecurityUtils;->verify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
