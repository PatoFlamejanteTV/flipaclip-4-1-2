.class Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComputeGoogleCredential"
.end annotation


# static fields
.field private static final TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;


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
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;->TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;->TOKEN_SERVER_ENCODED_URL:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/google/api/client/json/JsonObjectParser;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "Metadata-Flavor"

    .line 41
    .line 42
    const-string v5, "Google"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 57
    move-result v4

    .line 58
    .line 59
    const/16 v5, 0xc8

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-class v3, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenResponse;

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Empty content from metadata token server request."

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_1
    const/16 v2, 0x194

    .line 91
    .line 92
    if-ne v4, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    const-string v2, "Error code %s trying to get security access token from Compute Engine metadata for the default service account. This may be because the virtual machine instance does not have permission scopes specified."

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x2

    .line 124
    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v5, v3

    .line 128
    .line 129
    aput-object v1, v5, v0

    .line 130
    .line 131
    const-string v0, "Unexpected Error code %s trying to get security access token from Compute Engine metadata for the default service account: %s"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2
.end method
