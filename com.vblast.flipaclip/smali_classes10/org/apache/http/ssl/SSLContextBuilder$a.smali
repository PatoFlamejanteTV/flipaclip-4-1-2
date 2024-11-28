.class Lorg/apache/http/ssl/SSLContextBuilder$a;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/ssl/SSLContextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private final b:Lorg/apache/http/ssl/PrivateKeyStrategy;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lorg/apache/http/ssl/PrivateKeyStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->b:Lorg/apache/http/ssl/PrivateKeyStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v4, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    array-length v6, v5

    .line 22
    move v7, v2

    .line 23
    .line 24
    :goto_1
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    new-instance v9, Lorg/apache/http/ssl/PrivateKeyDetails;

    .line 29
    .line 30
    iget-object v10, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v8}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    .line 37
    invoke-direct {v9, v4, v10}, Lorg/apache/http/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    new-instance v4, Lorg/apache/http/ssl/PrivateKeyDetails;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p1, v5}, Lorg/apache/http/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->b:Lorg/apache/http/ssl/PrivateKeyStrategy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$a;->a([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->b:Lorg/apache/http/ssl/PrivateKeyStrategy;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->b:Lorg/apache/http/ssl/PrivateKeyStrategy;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$a;->b(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->b:Lorg/apache/http/ssl/PrivateKeyStrategy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lorg/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$a;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
