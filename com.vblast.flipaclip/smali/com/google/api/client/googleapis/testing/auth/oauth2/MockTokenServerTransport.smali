.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;
.super Lcom/google/api/client/testing/http/MockHttpTransport;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final EXPECTED_GRANT_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:jwt-bearer"

.field static final JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;


# instance fields
.field clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field refreshTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field serviceAccounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final tokenServerUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->tokenServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public addRefreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public addServiceAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->tokenServerUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;-><init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/api/client/testing/http/MockHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
