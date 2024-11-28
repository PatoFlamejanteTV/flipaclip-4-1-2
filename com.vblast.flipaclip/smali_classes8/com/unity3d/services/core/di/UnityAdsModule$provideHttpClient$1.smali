.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
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
        "Lcom/unity3d/services/core/network/core/HttpClient;",
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
        "Lcom/unity3d/services/core/network/core/HttpClient;",
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
    c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1"
    f = "UnityAdsModule.kt"
    i = {
        0x0
    }
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field final synthetic $configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic $sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lcom/unity3d/services/core/di/UnityAdsModule;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p4, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iget-object v4, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->J$0:J

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v5, v6, v7, v1}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->J$0:J

    .line 57
    .line 58
    iput v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->label:I

    .line 59
    .line 60
    const-wide/16 v1, 0x1f4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-wide v0, v3

    .line 69
    .line 70
    :goto_0
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string v2, "native_cronet_failure_time"

    .line 75
    :goto_1
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const-string v2, "native_cronet_success_time"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :goto_2
    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const/16 v9, 0x1c

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 111
    .line 112
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-ne p1, v2, :cond_5

    .line 147
    .line 148
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 151
    .line 152
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 167
    :cond_6
    :goto_3
    return-object p1
.end method
