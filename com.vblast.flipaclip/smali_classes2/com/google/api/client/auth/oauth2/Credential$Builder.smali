.class public Lcom/google/api/client/auth/oauth2/Credential$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field clock:Lcom/google/api/client/util/Clock;

.field jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field final method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

.field transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clock:Lcom/google/api/client/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 22
    return-void
.end method


# virtual methods
.method public addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public build()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/Credential;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clock:Lcom/google/api/client/util/Clock;

    .line 3
    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 3
    return-object v0
.end method

.method public final getRefreshListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public final getTokenServerUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/Clock;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->clock:Lcom/google/api/client/util/Clock;

    .line 9
    return-object p0
.end method

.method public setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object p0
.end method

.method public setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;)",
            "Lcom/google/api/client/auth/oauth2/Credential$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->refreshListeners:Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object p0
.end method

.method public setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 13
    return-object p0
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object p0
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/Credential$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object p0
.end method
