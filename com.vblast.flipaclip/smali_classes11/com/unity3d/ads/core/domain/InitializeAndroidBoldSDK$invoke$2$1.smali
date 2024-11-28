.class final Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.InitializeAndroidBoldSDK$invoke$2$1"
    f = "InitializeAndroidBoldSDK.kt"
    i = {}
    l = {
        0x3d,
        0x3f,
        0x41,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 51
    .line 52
    iput v5, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput v4, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_1
    move-object v6, p1

    .line 81
    .line 82
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 101
    .line 102
    iput v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v9, p0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_7
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v3, "response.payload.initializationResponse"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    iput v2, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
