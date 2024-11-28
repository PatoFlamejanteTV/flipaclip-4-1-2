.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "diagnosticReason",
        "",
        "reason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "message",
        "code",
        "",
        "debugMessage"
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1"
    f = "LegacyShowUseCase.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $startTime:Lkotlin/time/TimeMark;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lkotlin/time/TimeMark;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lkotlin/time/TimeMark;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lkotlin/time/TimeMark;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v0, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 36
    move-object v8, v4

    .line 37
    .line 38
    check-cast v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 41
    move-object v9, v4

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v7, "Unity Ads Show Failed for placement "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lkotlin/time/TimeMark;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-string/jumbo v11, "native_show_failure_time"

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v10 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 112
    .line 113
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v5, v4

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-ne v2, v1, :cond_2

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object v1
.end method
