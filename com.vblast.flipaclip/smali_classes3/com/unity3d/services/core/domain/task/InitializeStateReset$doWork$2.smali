.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2"
    f = "InitializeStateReset.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n26#2:79\n16#2,2:80\n18#2,10:83\n28#2:94\n26#3:82\n1#4:93\n*S KotlinDebug\n*F\n+ 1 InitializeStateReset.kt\ncom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2\n*L\n34#1:79\n34#1:80,2\n34#1:83,10\n34#1:94\n60#1:82\n34#1:93\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_7

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 46
    .line 47
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    const-string v4, "Unity Ads init: starting init"

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, p1, v4, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v7, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, v3

    .line 100
    .line 101
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string v0, "Reset failed on opening ConditionVariable"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-array v0, p1, [Ljava/lang/Class;

    .line 142
    :cond_7
    array-length v2, v0

    .line 143
    .line 144
    :goto_3
    if-ge p1, v2, :cond_9

    .line 145
    .line 146
    aget-object v3, v0, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 182
    .line 183
    const-string v0, "Cache directory is NULL"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :goto_7
    throw p1
.end method
