.class public Lcom/google/api/client/testing/http/apache/MockHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;-><init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V

    .line 6
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 3
    return v0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/apache/MockHttpClient;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 11
    return-object p0
.end method
