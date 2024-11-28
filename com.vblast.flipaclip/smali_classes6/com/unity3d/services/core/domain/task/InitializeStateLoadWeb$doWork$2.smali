.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x2e,
        0x40,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$3",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateLoadWeb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateLoadWeb.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n26#2:110\n16#2,12:111\n28#2:124\n1#3:123\n*S KotlinDebug\n*F\n+ 1 InitializeStateLoadWeb.kt\ncom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2\n*L\n40#1:110\n40#1:111,12\n40#1:124\n40#1:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    .line 8
    iget v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v12, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lkotlin/Result;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 83
    .line 84
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 85
    move-object v2, v0

    .line 86
    .line 87
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 88
    .line 89
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 90
    move-object v3, v0

    .line 91
    .line 92
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 114
    .line 115
    iget-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 116
    .line 117
    iget-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 118
    .line 119
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, "Unity Ads init: loading webapp from "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v8, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string/jumbo v3, "params.config.webViewUrl"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object v19, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 165
    .line 166
    .line 167
    const v34, 0x1fffa

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v8

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v16 .. v35}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 222
    move-result-wide v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 230
    move-result-wide v6

    .line 231
    .line 232
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 233
    .line 234
    sget-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 235
    .line 236
    new-instance v12, Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v11, v12, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 247
    .line 248
    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v15, v8, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    iput-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 260
    const/4 v0, 0x1

    .line 261
    .line 262
    iput v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    move-object v0, v2

    .line 264
    move-wide v1, v6

    .line 265
    move-object v6, v0

    .line 266
    move-object v7, v11

    .line 267
    move-object v11, v8

    .line 268
    .line 269
    move-object/from16 v8, p0

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    if-ne v0, v10, :cond_4

    .line 276
    return-object v10

    .line 277
    :cond_4
    move-object v1, v11

    .line 278
    move-object v3, v14

    .line 279
    move-object v2, v15

    .line 280
    .line 281
    :goto_0
    :try_start_6
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    goto :goto_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :goto_1
    move-object v1, v11

    .line 289
    move-object v3, v14

    .line 290
    move-object v2, v15

    .line 291
    goto :goto_2

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v11, v8

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :goto_2
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 308
    move-result v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    .line 313
    :try_start_8
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 324
    .line 325
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 332
    const/4 v5, 0x2

    .line 333
    .line 334
    iput v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-ne v0, v10, :cond_5

    .line 341
    return-object v10

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :goto_5
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v2, v1, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 388
    const/4 v1, 0x3

    .line 389
    .line 390
    iput v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-ne v0, v10, :cond_6

    .line 397
    return-object v10

    .line 398
    .line 399
    :cond_6
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 403
    .line 404
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v4, "No connected events within the timeout!"

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 419
    throw v0

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    .line 424
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 456
    .line 457
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/Exception;

    .line 460
    .line 461
    const-string v4, "Invalid webViewHash"

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 472
    throw v0

    .line 473
    .line 474
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 475
    .line 476
    new-instance v1, Ljava/io/File;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 487
    .line 488
    :cond_b
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 500
    goto :goto_b

    .line 501
    .line 502
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 514
    move-result v1

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_c

    .line 522
    .line 523
    .line 524
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    :cond_d
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :goto_d
    throw v0
.end method
