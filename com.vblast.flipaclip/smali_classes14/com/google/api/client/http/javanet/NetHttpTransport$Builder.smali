.class public final Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/javanet/NetHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private isMtls:Z

.field private proxy:Ljava/net/Proxy;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.api.client.should_use_proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/client/http/javanet/NetHttpTransport;->access$000()Ljava/net/Proxy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setProxy(Ljava/net/Proxy;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->isMtls:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Lcom/google/api/client/http/javanet/ConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->isMtls:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public doNotValidateCertificate()Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllSSLContext()Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    return-object p0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public setConnectionFactory(Lcom/google/api/client/http/javanet/ConnectionFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    .line 3
    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public trustCertificates(Ljava/security/KeyStore;Ljava/security/KeyStore;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/security/KeyStore;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->isMtls:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getDefaultKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public trustCertificatesFromJavaKeyStore(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
