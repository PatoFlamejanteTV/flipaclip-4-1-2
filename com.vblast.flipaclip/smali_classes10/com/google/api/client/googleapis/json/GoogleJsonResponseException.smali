.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field private final transient details:Lcom/google/api/client/googleapis/json/GoogleJsonError;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 6
    return-void
.end method

.method public static execute(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static from(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 5

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
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    const-string v2, "application/json; charset=UTF-8"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentType()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/api/client/http/HttpMediaType;->equalsIgnoreParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "error"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    const-class v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v2}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    .line 111
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    move-object v4, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v4

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v4

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v3

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v2, v1

    .line 127
    .line 128
    :goto_1
    if-nez v1, :cond_8

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    goto :goto_7

    .line 133
    :catch_2
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception v2

    .line 136
    move-object p0, v1

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_4

    .line 139
    :catch_3
    move-exception v2

    .line 140
    move-object p0, v1

    .line 141
    move-object v3, p0

    .line 142
    .line 143
    .line 144
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    .line 149
    :try_start_6
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 150
    goto :goto_3

    .line 151
    :catch_4
    move-exception p0

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v3

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_3
    if-nez v3, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 160
    :cond_4
    :goto_3
    move-object v2, v1

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_7

    .line 163
    :catchall_3
    move-exception v2

    .line 164
    .line 165
    :goto_4
    if-eqz p0, :cond_5

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 175
    :cond_6
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 176
    :catch_5
    move-exception p0

    .line 177
    move-object v2, v1

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    .line 182
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_7
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->computeMessageBuffer(Lcom/google/api/client/http/HttpResponse;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setContent(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpResponseException$Builder;->setMessage(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 215
    .line 216
    new-instance p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V

    .line 220
    return-object p0
.end method


# virtual methods
.method public final getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->details:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 3
    return-object v0
.end method
