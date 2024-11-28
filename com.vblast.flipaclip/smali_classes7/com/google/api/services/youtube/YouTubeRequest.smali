.class public abstract Lcom/google/api/services/youtube/YouTubeRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/youtube/YouTube;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    return-object v0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube;

    return-object v0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->userIp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->userIp:Ljava/lang/String;

    .line 3
    return-object p0
.end method
