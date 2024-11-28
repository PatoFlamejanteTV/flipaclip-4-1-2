.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2"
    f = "AndroidCacheRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x31,
        0x38,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "filename",
        "filename"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n*L\n1#1,131:1\n37#2:132\n51#2:133\n*S KotlinDebug\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2\n*L\n63#1:132\n63#1:133\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $objectId:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v11, v0

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getHash(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iput-object v11, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v11

    .line 95
    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-ne v0, v7, :cond_4

    .line 103
    return-object v7

    .line 104
    .line 105
    :cond_4
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 106
    .line 107
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    iget-object v12, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v21, 0xfe

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v11 .. v22}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v10, v9, v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->copy$default(Lcom/unity3d/ads/core/data/model/CacheResult$Success;Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    iget-object v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    :try_start_1
    iget-object v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getIoDispatcher$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0, v10}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    iput-object v11, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v9, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    if-ne v0, v7, :cond_6

    .line 174
    return-object v7

    .line 175
    .line 176
    :cond_6
    move-object/from16 v16, v11

    .line 177
    .line 178
    :goto_1
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v15, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 181
    .line 182
    iget v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 183
    .line 184
    new-instance v2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v12, v2

    .line 187
    move-object v13, v0

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    iput-object v10, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-ne v0, v7, :cond_7

    .line 205
    return-object v7

    .line 206
    .line 207
    :cond_7
    :goto_2
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 208
    .line 209
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    move-object v1, v0

    .line 213
    .line 214
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    iget-object v8, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v17, 0xfe

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    .line 236
    invoke-static/range {v7 .. v18}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 243
    :cond_8
    return-object v0

    .line 244
    .line 245
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 246
    .line 247
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    return-object v0
.end method
