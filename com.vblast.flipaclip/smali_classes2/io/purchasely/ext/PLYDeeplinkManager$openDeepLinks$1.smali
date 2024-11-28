.class final Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/PLYDeeplinkManager;->openDeepLinks()V
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
    c = "io.purchasely.ext.PLYDeeplinkManager$openDeepLinks$1"
    f = "PLYDeeplinkManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x121,
        0x63,
        0x65,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "list",
        "$this$withLock_u24default$iv",
        "list",
        "$this$withLock_u24default$iv",
        "list",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYDeeplinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYDeeplinkManager.kt\nio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n116#2,7:285\n124#2,2:294\n1855#3,2:292\n*S KotlinDebug\n*F\n+ 1 PLYDeeplinkManager.kt\nio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1\n*L\n95#1:285,7\n95#1:294,2\n96#1:292,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    invoke-direct {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v7, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object v7, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iget-object v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_4_5_1_release()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lio/purchasely/ext/PLYDeeplinkManager;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object p1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v4, p1

    .line 112
    :goto_1
    :try_start_1
    move-object p1, v4

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    move-object v7, v4

    .line 120
    move-object v4, v1

    .line 121
    move-object v1, p1

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v9, p1

    .line 133
    .line 134
    check-cast v9, Lio/purchasely/ext/PLYDeepLink;

    .line 135
    .line 136
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v10, "Executing action "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v8, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    instance-of p1, v9, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 169
    .line 170
    check-cast v9, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 171
    .line 172
    iput-object v7, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v9, p0}, Lio/purchasely/ext/PLYDeeplinkManager;->sendDeeplinkView$core_4_5_1_release(Lio/purchasely/ext/PLYDeepLink$Presentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_7
    sget-object v8, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 188
    .line 189
    iput-object v7, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x2

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v11, p0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeeplinkActivity$core_4_5_1_release$default(Lio/purchasely/ext/PLYDeeplinkManager;Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_6

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$2;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v7, v6}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    iput-object v6, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p1

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    move-object v4, v1

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 244
    throw p1
.end method
