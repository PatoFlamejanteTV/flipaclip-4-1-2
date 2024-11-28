.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1"
    f = "CommonWebViewBridge.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x67,
        0x69,
        0x6a,
        0x6a,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "invocation",
        "invocation"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

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

    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v1, :cond_4

    .line 18
    .line 19
    if-eq v3, v7, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v9}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-ne v3, v2, :cond_6

    .line 121
    return-object v2

    .line 122
    :cond_6
    move-object v3, p1

    .line 123
    .line 124
    :goto_0
    :try_start_3
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v3, v8}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 132
    .line 133
    const-wide/16 v9, 0x1388

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v2, :cond_7

    .line 140
    return-object v2

    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 143
    .line 144
    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "OK"

    .line 147
    .line 148
    new-array p1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 161
    .line 162
    iput v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    if-ne v3, v2, :cond_8

    .line 169
    return-object v2

    .line 170
    :cond_8
    move-object v6, p1

    .line 171
    move-object v11, v6

    .line 172
    move-object p1, v3

    .line 173
    move v3, v0

    .line 174
    .line 175
    :goto_2
    aput-object p1, v6, v3

    .line 176
    .line 177
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v9, v7, v11, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    if-ne p1, v2, :cond_b

    .line 194
    return-object v2

    .line 195
    .line 196
    :goto_3
    instance-of v3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v3, "Invocation("

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, ") is not handled"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    const-string p1, "Unknown error"

    .line 232
    .line 233
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v1, v0

    .line 240
    .line 241
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 252
    .line 253
    const-string p1, "ERROR"

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, p1, v1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v2, :cond_b

    .line 260
    return-object v2

    .line 261
    .line 262
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p1
.end method
