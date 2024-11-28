.class public Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
.super Lcom/google/api/services/bytebot/v1/ByteBotRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/bytebot/v1/ByteBot$Applications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetLicenseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/bytebot/v1/ByteBotRequest<",
        "Lcom/google/api/services/bytebot/v1/model/GetLicenseStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+name}:getLicenseStatus"


# instance fields
.field private final NAME_PATTERN:Ljava/util/regex/Pattern;

.field private debug:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/bytebot/v1/ByteBot$Applications;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/bytebot/v1/ByteBot$Applications;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->this$1:Lcom/google/api/services/bytebot/v1/ByteBot$Applications;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;->this$0:Lcom/google/api/services/bytebot/v1/ByteBot;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/bytebot/v1/model/GetLicenseStatusResponse;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const-string/jumbo v3, "v1/{+name}:getLicenseStatus"

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;-><init>(Lcom/google/api/services/bytebot/v1/ByteBot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v0, "^applications/[^/]+$"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v1, "Required parameter name must be specified."

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;->this$0:Lcom/google/api/services/bytebot/v1/ByteBot;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    const-string p2, "Parameter name must conform to the pattern ^applications/[^/]+$"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDebug()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->debug:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setAlt(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setCallback(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setDebug(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->debug:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setFields(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setKey(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->this$1:Lcom/google/api/services/bytebot/v1/ByteBot$Applications;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;->this$0:Lcom/google/api/services/bytebot/v1/ByteBot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Parameter name must conform to the pattern ^applications/[^/]+$"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->name:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBotRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBotRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/bytebot/v1/ByteBot$Applications$GetLicenseStatus;

    move-result-object p1

    return-object p1
.end method
