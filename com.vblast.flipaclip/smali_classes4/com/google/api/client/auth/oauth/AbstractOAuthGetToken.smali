.class public abstract Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.super Lcom/google/api/client/http/GenericUrl;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public consumerKey:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public transport:Lcom/google/api/client/http/HttpTransport;

.field protected usePost:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->consumerKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 14
    return-object v0
.end method

.method public final execute()Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->usePost:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "POST"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "GET"

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;

    .line 36
    .line 37
    new-instance v1, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/api/client/auth/oauth/OAuthCredentialsResponse;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method
