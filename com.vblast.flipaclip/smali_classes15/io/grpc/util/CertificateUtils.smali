.class public final Lio/grpc/util/CertificateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    const-string v2, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v1, "-----BEGIN PRIVATE KEY-----"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "-----END PRIVATE KEY-----"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 68
    .line 69
    :try_start_0
    const-string p0, "RSA"

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    .line 80
    :catch_0
    :try_start_1
    const-string p0, "EC"

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    .line 92
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    .line 94
    const-string v1, "Neither RSA nor EC worked"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public static getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;
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
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 20
    return-object p0
.end method
