.class public abstract Lcom/google/api/services/bytebot/v1/ByteBotRequest;
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
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
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

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/bytebot/v1/ByteBot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/bytebot/v1/ByteBot;",
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
.method public get$Xgafv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->$Xgafv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->getAbstractGoogleClient()Lcom/google/api/services/bytebot/v1/ByteBot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->getAbstractGoogleClient()Lcom/google/api/services/bytebot/v1/ByteBot;

    move-result-object v0

    return-object v0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/bytebot/v1/ByteBot;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/bytebot/v1/ByteBot;

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->alt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->callback:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->fields:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->oauthToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->quotaUser:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->uploadProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUploadType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->uploadType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->$Xgafv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->accessToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->alt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->callback:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setDisableGZipContent(Z)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setDisableGZipContent(Z)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->fields:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->oauthToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->quotaUser:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    return-object p1
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->uploadProtocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->uploadType:Ljava/lang/String;

    .line 3
    return-object p0
.end method
