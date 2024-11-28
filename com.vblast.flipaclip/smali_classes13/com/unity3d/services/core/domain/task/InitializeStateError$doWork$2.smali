.class final Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateError$doWork$2"
    f = "InitializeStateError.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitializeStateError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializeStateError.kt\ncom/unity3d/services/core/domain/task/InitializeStateError$doWork$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n26#2:49\n16#2,2:50\n18#2,10:53\n28#2:64\n26#3:52\n1#4:63\n*S KotlinDebug\n*F\n+ 1 InitializeStateError.kt\ncom/unity3d/services/core/domain/task/InitializeStateError$doWork$2\n*L\n28#1:49\n28#1:50,2\n28#1:53,10\n28#1:64\n31#1:52\n28#1:63\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    .line 5
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Unity Ads init: halting init in "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ": "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getException()Ljava/lang/Exception;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Class;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_0
    :goto_0
    array-length v2, v0

    .line 78
    .line 79
    :goto_1
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object v3, v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->getException()Ljava/lang/Exception;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :goto_5
    throw p1

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method
