.class public final Lcom/google/api/client/googleapis/batch/BatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;,
        Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
    }
.end annotation


# instance fields
.field private batchUrl:Lcom/google/api/client/http/GenericUrl;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
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
    const-string v1, "https://www.googleapis.com/batch"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 37
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v4, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getNumberOfRetries()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 46
    .line 47
    :cond_0
    if-lez v2, :cond_1

    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    .line 52
    :goto_0
    new-instance v6, Lcom/google/api/client/http/MultipartContent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/api/client/http/AbstractHttpContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v8, "mixed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    move v8, v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 84
    .line 85
    new-instance v10, Lcom/google/api/client/http/MultipartContent$Part;

    .line 86
    .line 87
    new-instance v11, Lcom/google/api/client/http/HttpHeaders;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v3}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    add-int/lit8 v12, v8, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    const-string v13, "Content-ID"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v13, v8}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    new-instance v11, Lcom/google/api/client/googleapis/batch/HttpRequestContent;

    .line 109
    .line 110
    iget-object v9, v9, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v9}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v8, v11}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpContent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v10}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    .line 120
    move v8, v12

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v8, "--"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponse;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    const-string v9, "boundary"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    new-instance v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v8, v7, v10, v5}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 167
    .line 168
    :goto_2
    iget-boolean v7, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 180
    .line 181
    iget-object v6, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    iput-object v6, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 190
    .line 191
    iget-boolean v6, v9, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    .line 199
    move-result-wide v6

    .line 200
    .line 201
    const-wide/16 v8, -0x1

    .line 202
    .line 203
    cmp-long v8, v6, v8

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    :try_start_1
    iget-object v8, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v6, v7}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    :catch_0
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    if-nez v5, :cond_0

    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 224
    throw v0
.end method

.method public getBatchUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object v0
.end method

.method public queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback<",
            "TT;TE;>;)",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p4, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;-><init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0
.end method

.method public setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
