.class final Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidTrustRootIndex"
.end annotation


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    :goto_0
    return-object v0

    .line 28
    .line 29
    :goto_1
    const-string/jumbo v0, "unable to get issues and signature"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
