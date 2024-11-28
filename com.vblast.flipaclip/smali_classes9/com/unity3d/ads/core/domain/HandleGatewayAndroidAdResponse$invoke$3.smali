.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+[B+",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        ""
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
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse$invoke$3"
    f = "HandleGatewayAndroidAdResponse.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleGatewayAndroidAdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3\n+ 2 CampaignKt.kt\ngatewayprotocol/v1/CampaignKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n201#2:208\n8#2:210\n1#3:209\n1#3:211\n*S KotlinDebug\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3\n*L\n128#1:208\n131#1:210\n128#1:209\n131#1:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placementId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Pair;
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
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v3, "this.toBuilder()"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    sget-object v3, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "newBuilder()"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method
