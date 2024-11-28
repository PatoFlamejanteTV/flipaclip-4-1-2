.class public final Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;,
        Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;
    }
.end annotation


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field public applicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "source"
    .end annotation
.end field

.field public authTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "service"
    .end annotation
.end field

.field public captchaAnswer:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "logincaptcha"
    .end annotation
.end field

.field public captchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "logintoken"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Passwd"
    .end annotation
.end field

.field public serverUrl:Lcom/google/api/client/http/GenericUrl;

.field public transport:Lcom/google/api/client/http/HttpTransport;

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 6
    .line 7
    const-string v1, "https://www.google.com"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->serverUrl:Lcom/google/api/client/http/GenericUrl;

    .line 13
    return-void
.end method

.method public static getAuthorizationHeaderValue(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "GoogleLogin auth="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->serverUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "/accounts/ClientLogin"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/GenericUrl;->appendRawPath(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->INSTANCE:Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-class v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 75
    .line 76
    const-class v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 115
    .line 116
    new-instance v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLoginResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;)V

    .line 120
    throw v0
.end method
