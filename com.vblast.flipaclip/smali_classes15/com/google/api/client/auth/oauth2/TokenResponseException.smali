.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x37cc5b6d7204050cL


# instance fields
.field private final transient details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 6
    return-void
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/auth/oauth2/TokenResponseException;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "application/json; charset=UTF-8"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-class v4, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3, v4}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    .line 72
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :goto_0
    move-object v5, v2

    .line 86
    move-object v2, p0

    .line 87
    move-object p0, v5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    sget-object v1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 120
    .line 121
    new-instance p1, Lcom/google/api/client/auth/oauth2/TokenResponseException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Lcom/google/api/client/auth/oauth2/TokenResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V

    .line 125
    return-object p1
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->details:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 3
    return-object v0
.end method
