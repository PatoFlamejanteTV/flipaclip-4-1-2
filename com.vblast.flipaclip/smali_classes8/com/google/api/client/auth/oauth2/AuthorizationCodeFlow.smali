.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;,
        Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;
    }
.end annotation


# instance fields
.field private final authorizationServerEncodedUrl:Ljava/lang/String;

.field private final clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private final clientId:Ljava/lang/String;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

.field private final credentialDataStore:Lcom/google/api/client/util/store/DataStore;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field private final refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private final requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenServerEncodedUrl:Ljava/lang/String;

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 6
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->tokenServerUrl:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 8
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->authorizationServerEncodedUrl:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->authorizationServerEncodedUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 12
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 13
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 14
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->scopes:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->scopes:Ljava/util/Collection;

    .line 15
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->clock:Lcom/google/api/client/util/Clock;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clock:Lcom/google/api/client/util/Clock;

    .line 16
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    .line 17
    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->refreshListeners:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->refreshListeners:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpExecuteInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpExecuteInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;-><init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V

    return-void
.end method

.method private newCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clock:Lcom/google/api/client/util/Clock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;-><init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStore;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;-><init>(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/CredentialStore;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->getRefreshListeners()Ljava/util/Collection;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->refreshListeners:Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->build()Lcom/google/api/client/auth/oauth2/Credential;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method


# virtual methods
.method public createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Lcom/google/api/client/auth/oauth2/CredentialStore;->store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, v2}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialCreatedListener:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;->onCredentialCreated(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V

    .line 35
    :cond_2
    return-object v0
.end method

.method public final getAuthorizationServerEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->authorizationServerEncodedUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clock:Lcom/google/api/client/util/Clock;

    .line 3
    return-object v0
.end method

.method public final getCredentialDataStore()Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 3
    return-object v0
.end method

.method public final getCredentialStore()Lcom/google/api/client/auth/oauth2/CredentialStore;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 3
    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->method:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

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
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->refreshListeners:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 3
    return-object v0
.end method

.method public final getScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->scopes:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getScopesAsString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->scopes:Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTokenServerEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
.end method

.method public loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialDataStore:Lcom/google/api/client/util/store/DataStore;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/google/api/client/util/store/DataStore;->get(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1, v0}, Lcom/google/api/client/auth/oauth2/CredentialStore;->load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_0
    return-object v0
.end method

.method public newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->authorizationServerEncodedUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->scopes:Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 7
    .line 8
    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->tokenServerEncodedUrl:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->scopes:Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
