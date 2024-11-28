.class public final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "httpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "(Lcom/unity3d/services/core/network/core/HttpClient;)V",
        "downloadFile",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "url",
        "",
        "destination",
        "Ljava/io/File;",
        "priority",
        "",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFile",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "cachePath",
        "fileName",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupFile",
        "filename",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/network/core/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 11
    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :goto_0
    move/from16 v17, v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :goto_1
    const/16 v18, 0x7ffe

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    move-object/from16 v20, v1

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v16, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    move-object/from16 v3, v20

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method

.method private final setupFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object v10, v1

    .line 66
    move-object v9, v4

    .line 67
    move-object v8, v5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 84
    .line 85
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 86
    .line 87
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 91
    return-object v1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->setupFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    iput-object v6, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v4, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$1;->label:I

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    return-object v5

    .line 115
    :cond_4
    move-object v8, v1

    .line 116
    move-object v10, v3

    .line 117
    move-object v3, v4

    .line 118
    move-object v9, v6

    .line 119
    .line 120
    :goto_1
    check-cast v3, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 121
    .line 122
    const-string v1, "?"

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x2

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v1, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v6, "."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    new-instance v1, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 140
    move-result-wide v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    :goto_2
    move v15, v2

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_5
    const v2, 0x7fffffff

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :goto_3
    const-string v7, ""

    .line 159
    move-object v6, v1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v6 .. v15}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 171
    .line 172
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_6
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 179
    .line 180
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 181
    .line 182
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 186
    :goto_4
    return-object v2
.end method
