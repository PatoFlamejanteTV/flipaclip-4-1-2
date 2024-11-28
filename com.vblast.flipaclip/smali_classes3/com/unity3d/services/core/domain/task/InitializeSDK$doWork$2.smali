.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7,
        0x8,
        0x8,
        0x9,
        0xa
    }
    l = {
        0x2c,
        0x31,
        0x33,
        0x38,
        0x3a,
        0x3e,
        0x41,
        0x50,
        0x53,
        0x5b,
        0x5e,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "configuration",
        "resetResult",
        "$this$withContext",
        "configuration",
        "$this$withContext",
        "configResult",
        "configuration",
        "$this$withContext",
        "configResult",
        "configuration",
        "loadCacheResult",
        "configResult",
        "configResult",
        "loadWebResult",
        "configResult",
        "configResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$1",
        "L$2",
        "L$1",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n26#2:121\n16#2,2:122\n18#2,10:125\n28#2:136\n1#3:124\n1#3:135\n*S KotlinDebug\n*F\n+ 1 InitializeSDK.kt\ncom/unity3d/services/core/domain/task/InitializeSDK$doWork$2\n*L\n38#1:121\n38#1:122,2\n38#1:125,10\n38#1:136\n38#1:135\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    check-cast p1, Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast p1, Lkotlin/Result;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    check-cast p1, Lkotlin/Result;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v1

    .line 94
    :cond_0
    move-object v1, p1

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    check-cast p1, Lkotlin/Result;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_6
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    check-cast p1, Lkotlin/Result;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 131
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_7
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    .line 150
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_8
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    check-cast p1, Lkotlin/Result;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 173
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    :cond_1
    move-object v5, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, p1

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_9
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :try_start_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    .line 185
    check-cast p1, Lkotlin/Result;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_a
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .line 204
    .line 205
    :try_start_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    .line 207
    check-cast p1, Lkotlin/Result;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 211
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_b
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 222
    .line 223
    .line 224
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    .line 226
    check-cast p1, Lkotlin/Result;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 230
    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 231
    move-object v4, v3

    .line 232
    :goto_0
    move-object v3, v1

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 243
    .line 244
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 255
    .line 256
    const-string v3, "Unity Ads Init: Loading Config File From Local Storage"

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    new-instance v4, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 266
    const/4 v5, 0x1

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v2, v5, v2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    if-ne v3, v0, :cond_2

    .line 282
    return-object v0

    .line 283
    :cond_2
    move-object v4, p1

    .line 284
    move-object p1, v3

    .line 285
    goto :goto_0

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v6, "Unity Ads Init: Could not load config file from local storage: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_3
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    .line 326
    if-eqz v5, :cond_4

    .line 327
    move-object p1, v1

    .line 328
    :cond_4
    move-object v1, p1

    .line 329
    .line 330
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 340
    .line 341
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 346
    const/4 v6, 0x2

    .line 347
    .line 348
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-ne p1, v0, :cond_5

    .line 355
    return-object v0

    .line 356
    .line 357
    .line 358
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    sget-object v4, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 374
    const/4 v2, 0x3

    .line 375
    .line 376
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4, v5, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    if-ne v1, v0, :cond_6

    .line 383
    return-object v0

    .line 384
    :cond_6
    move-object v0, p1

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    if-nez p1, :cond_7

    .line 391
    .line 392
    new-instance p1, Ljava/lang/Exception;

    .line 393
    .line 394
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 402
    :cond_7
    throw p1

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 412
    .line 413
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 418
    const/4 v6, 0x4

    .line 419
    .line 420
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    if-ne p1, v0, :cond_1

    .line 427
    return-object v0

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 431
    move-result p1

    .line 432
    .line 433
    if-eqz p1, :cond_9

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 446
    const/4 v6, 0x5

    .line 447
    .line 448
    iput v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 449
    .line 450
    .line 451
    invoke-static {v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    if-ne p1, v0, :cond_9

    .line 455
    return-object v0

    .line 456
    .line 457
    .line 458
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 465
    move-object v7, v3

    .line 466
    .line 467
    check-cast v7, Lcom/unity3d/services/core/configuration/Configuration;

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v7}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 471
    .line 472
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 479
    const/4 v7, 0x6

    .line 480
    .line 481
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    if-ne p1, v0, :cond_a

    .line 488
    return-object v0

    .line 489
    .line 490
    .line 491
    :cond_a
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 492
    move-result v6

    .line 493
    .line 494
    if-eqz v6, :cond_d

    .line 495
    .line 496
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 509
    const/4 v2, 0x7

    .line 510
    .line 511
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3, v5, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    if-ne v1, v0, :cond_b

    .line 518
    return-object v0

    .line 519
    :cond_b
    move-object v0, p1

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    if-nez p1, :cond_c

    .line 526
    .line 527
    new-instance p1, Ljava/lang/Exception;

    .line 528
    .line 529
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    :cond_c
    throw p1

    .line 538
    .line 539
    .line 540
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 541
    .line 542
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 546
    move-result v6

    .line 547
    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 556
    move-result v1

    .line 557
    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    new-instance v6, Lkotlinx/coroutines/CoroutineName;

    .line 567
    .line 568
    const-string v1, "LaunchLoadWeb"

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    new-instance v8, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 574
    .line 575
    .line 576
    invoke-direct {v8, v4, v3, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 577
    const/4 v9, 0x2

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    .line 581
    .line 582
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    goto :goto_a

    .line 588
    .line 589
    .line 590
    :cond_e
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    move-object v5, v3

    .line 598
    .line 599
    check-cast v5, Lcom/unity3d/services/core/configuration/Configuration;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 603
    .line 604
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v5, 0x8

    .line 613
    .line 614
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    if-ne p1, v0, :cond_0

    .line 621
    return-object v0

    .line 622
    .line 623
    .line 624
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 625
    move-result p1

    .line 626
    .line 627
    if-eqz p1, :cond_f

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 638
    .line 639
    const/16 v5, 0x9

    .line 640
    .line 641
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 642
    .line 643
    .line 644
    invoke-static {v4, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    if-ne p1, v0, :cond_f

    .line 648
    return-object v0

    .line 649
    .line 650
    .line 651
    :cond_f
    :goto_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    .line 653
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 657
    move-result-object p1

    .line 658
    goto :goto_a

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    if-eqz p1, :cond_14

    .line 665
    .line 666
    .line 667
    :goto_a
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 674
    move-object v6, v3

    .line 675
    .line 676
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 677
    .line 678
    .line 679
    invoke-direct {v5, v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 680
    .line 681
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    const/16 p1, 0xa

    .line 690
    .line 691
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    if-ne p1, v0, :cond_11

    .line 698
    return-object v0

    .line 699
    :cond_11
    move-object v1, v3

    .line 700
    move-object v3, v4

    .line 701
    .line 702
    .line 703
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 704
    move-result v4

    .line 705
    .line 706
    if-eqz v4, :cond_12

    .line 707
    .line 708
    .line 709
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 715
    .line 716
    const/16 v4, 0xb

    .line 717
    .line 718
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 719
    .line 720
    .line 721
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    if-ne p1, v0, :cond_12

    .line 725
    return-object v0

    .line 726
    .line 727
    .line 728
    :cond_12
    :goto_c
    invoke-static {v3}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    new-instance v3, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    .line 736
    check-cast v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 740
    .line 741
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 744
    .line 745
    const/16 v1, 0xc

    .line 746
    .line 747
    iput v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v3, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 751
    move-result-object p1

    .line 752
    .line 753
    if-ne p1, v0, :cond_13

    .line 754
    return-object v0

    .line 755
    .line 756
    .line 757
    :cond_13
    :goto_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 758
    .line 759
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object p1

    .line 764
    goto :goto_f

    .line 765
    .line 766
    :cond_14
    const-string p1, "WebView is missing."

    .line 767
    .line 768
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    move-result-object p1

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 777
    .line 778
    :goto_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 782
    move-result-object p1

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object p1

    .line 787
    .line 788
    .line 789
    :goto_f
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 790
    move-result v0

    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    .line 795
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object p1

    .line 797
    goto :goto_10

    .line 798
    .line 799
    .line 800
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 807
    move-result-object p1

    .line 808
    .line 809
    .line 810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object p1

    .line 812
    .line 813
    .line 814
    :cond_16
    :goto_10
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :goto_11
    throw p1

    .line 818
    nop

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
