.class public Lcom/google/api/client/googleapis/compute/ComputeCredential;
.super Lcom/google/api/client/auth/oauth2/Credential;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    }
.end annotation


# static fields
.field public static final TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/computeMetadata/v1/instance/service-accounts/default/token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/api/client/googleapis/compute/ComputeCredential;->TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;-><init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V

    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "Metadata-Flavor"

    .line 40
    .line 41
    const-string v3, "Google"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 57
    return-object v0
.end method
