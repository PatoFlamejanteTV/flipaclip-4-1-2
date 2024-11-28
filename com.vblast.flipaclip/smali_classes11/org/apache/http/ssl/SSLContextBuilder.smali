.class public Lorg/apache/http/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/ssl/SSLContextBuilder$a;,
        Lorg/apache/http/ssl/SSLContextBuilder$b;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public static create()Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/ssl/SSLContextBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/ssl/SSLContextBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "TLS"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/http/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    .line 30
    return-object v0
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, [Ljavax/net/ssl/KeyManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    move-object v1, p3

    .line 39
    .line 40
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2, v1, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "Keystore file"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const-string v0, "Keystore URL"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 5
    aget-object v0, p1, p2

    .line 6
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/apache/http/ssl/SSLContextBuilder$a;

    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v1, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder$a;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lorg/apache/http/ssl/PrivateKeyStrategy;)V

    aput-object v1, p1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "Truststore file"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {p0, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-string v0, "Truststore URL"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p0, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    .line 6
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lorg/apache/http/ssl/SSLContextBuilder$b;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$b;-><init>(Ljavax/net/ssl/X509TrustManager;Lorg/apache/http/ssl/TrustStrategy;)V

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    return-object p0
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[provider="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", protocol="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", keyStoreType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", keyManagerFactoryAlgorithm="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", keyManagers="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", trustManagerFactoryAlgorithm="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", trustManagers="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", secureRandom="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public useProtocol(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method
