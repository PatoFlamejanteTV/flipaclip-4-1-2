.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private purchaseVerificationPath:Ljava/lang/String;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    iput-object p8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-instance p3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p4, "ActivityPackageSender"

    invoke-direct {p3, p4}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance p3, Lcom/adjust/sdk/network/UrlStrategy;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPurchaseVerificationUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    return-void
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-direct {p0, p2, p3, p4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-object p3
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "%s. (%s)"

    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/ActivityKind;",
            "Lcom/adjust/sdk/network/UrlStrategy;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-static {p5, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Making request to url: %s"

    invoke-interface {p2, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-static {p3, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p2, "%s%s"

    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string v0, "Making request to url : %s"

    invoke-interface {p3, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    .locals 2

    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {p1, p4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const-string v2, "Failed to parse JSON response"

    invoke-direct {p0, p2, v2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string p2, "adid"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const-string/jumbo p2, "timestamp"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const-string/jumbo p2, "tracking_state"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "opted_out"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    :cond_2
    const-string p2, "ask_in"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    const-string/jumbo p2, "retry_in"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    const-string p2, "continue_in"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    const-string p2, "attribution"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->attributionFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const-string/jumbo p2, "resolved_click_url"

    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    const-string p2, "control_params"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Will retry later"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Will not retry with current url strategy"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed with current url strategy, but it will retry with new"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed with current url strategy and it will not retry"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_sdk"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_kind"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "endpoint"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JSONException while iterating control params"

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0, p2, p1, v1}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Flushing and closing connection output stream"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    invoke-static {v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const-string v6, "authorizationHeader: %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v5}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v5

    sget-object v6, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    if-ne v5, v6, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v8

    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v10

    iget-object v11, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    iget-object v12, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :cond_1
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v6

    iget-object v7, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v7}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    invoke-direct {p0, v6, v7, v8}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    invoke-interface {v6, v7}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    iget-object v7, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    iget-object v8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct {p0, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    iget-object v7, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    invoke-direct {p0, v6, v4, v5, v7}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    iput-boolean v4, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :cond_6
    :goto_4
    iput-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    if-nez v4, :cond_7

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_d

    :catch_6
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_6
    :try_start_2
    const-string v4, "Sending SDK package"

    const/16 v5, 0x44c

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_9

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_d

    :catch_7
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :goto_7
    :try_start_4
    const-string v4, "Request failed"

    const/16 v5, 0x3ef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_d

    :catch_8
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_8
    :try_start_6
    const-string v4, "Certificate failed"

    const/16 v5, 0x3ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_d

    :catch_9
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_9
    :try_start_8
    const-string v4, "Request timed out"

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_a
    :try_start_a
    const-string v4, "Protocol Error"

    const/16 v5, 0x3ec

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_b
    :try_start_c
    const-string v4, "Malformed URL"

    const/16 v5, 0x3eb

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_9

    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    :try_start_e
    const-string v4, "Failed to encode parameters"

    const/16 v5, 0x3ea

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_9

    :try_start_f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_d
    return-void

    :goto_e
    if-eqz v3, :cond_a

    :try_start_10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_f

    :catch_e
    move-exception v3

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v3, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_f
    throw v0
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    return-object p2
.end method


# virtual methods
.method public readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x190

    if-lt v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v5, "Connecting and reading response"

    iget-object v6, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v4, v5, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string buffer"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0x1ad

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Too frequent requests to the endpoint (429)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "Response string: %s"

    invoke-interface {v2, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    iget-object v2, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveControlParams(Lorg/json/JSONObject;)V

    :cond_5
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xc8

    const-string v4, "Response message: %s"

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$a;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
