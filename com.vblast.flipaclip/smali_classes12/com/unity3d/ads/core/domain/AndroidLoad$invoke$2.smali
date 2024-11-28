.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x35,
        0x37,
        0x3c,
        0x3e,
        0x55,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "adType",
        "isHeaderBidding",
        "adType",
        "isHeaderBidding",
        "adType",
        "isHeaderBidding",
        "adType",
        "isHeaderBidding"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 AdResponseKt.kt\ngatewayprotocol/v1/AdResponseKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n8#2:115\n1#3:116\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n71#1:115\n71#1:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_2
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 38
    .line 39
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move v12, v0

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 52
    .line 53
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move v12, v0

    .line 60
    move-object v13, v1

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_4
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 67
    .line 68
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move v12, v0

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_5
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 81
    .line 82
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move v12, v0

    .line 89
    move-object v13, v1

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 110
    .line 111
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 112
    .line 113
    const/16 v18, 0x16

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    const-string v16, "not_initialized"

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    move-object v12, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_0
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    move v0, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v0, v8

    .line 134
    .line 135
    :goto_0
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 141
    .line 142
    :goto_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 150
    move-result v2

    .line 151
    xor-int/2addr v2, v11

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 159
    .line 160
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 171
    .line 172
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 175
    .line 176
    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-ne v0, v10, :cond_3

    .line 183
    return-object v10

    .line 184
    :cond_3
    move-object v13, v1

    .line 185
    move v12, v2

    .line 186
    :goto_2
    move-object v2, v0

    .line 187
    .line 188
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 189
    .line 190
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 207
    .line 208
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 211
    const/4 v1, 0x2

    .line 212
    .line 213
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    .line 218
    move-object/from16 v5, p0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-ne v0, v10, :cond_4

    .line 225
    return-object v10

    .line 226
    :cond_4
    move-object v1, v13

    .line 227
    .line 228
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 236
    move-result-object v0

    .line 237
    :goto_4
    move-object v3, v0

    .line 238
    move-object v6, v1

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_5
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 246
    .line 247
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 256
    .line 257
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    const-string v6, "headerBiddingAdMarkup.configurationToken"

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 271
    const/4 v6, 0x3

    .line 272
    .line 273
    iput v6, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-ne v0, v10, :cond_6

    .line 280
    return-object v10

    .line 281
    :cond_6
    move-object v13, v1

    .line 282
    move v12, v2

    .line 283
    :goto_5
    move-object v2, v0

    .line 284
    .line 285
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 304
    .line 305
    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 308
    const/4 v1, 0x4

    .line 309
    .line 310
    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-ne v0, v10, :cond_7

    .line 322
    return-object v10

    .line 323
    :cond_7
    move-object v1, v13

    .line 324
    .line 325
    :goto_6
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 334
    .line 335
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 343
    move-result-object v18

    .line 344
    .line 345
    const/16 v19, 0x4

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-string v15, "Internal error"

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-string v17, "gateway"

    .line 354
    move-object v13, v1

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    return-object v1

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 369
    .line 370
    sget-object v3, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    const-string v5, "newBuilder()"

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    const-string v5, "headerBiddingAdMarkup.adData"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 399
    move-result v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    const-string v4, "response.trackingToken"

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    const-string v4, "response.impressionConfiguration"

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 430
    move-result v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    const-string v4, "response.webviewConfiguration"

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    const-string v4, "response.adDataRefreshToken"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    const-string v2, "response.error"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    invoke-virtual {v3}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :goto_7
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 490
    .line 491
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 492
    .line 493
    const-string v4, "response"

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v12, :cond_a

    .line 503
    move v7, v11

    .line 504
    goto :goto_8

    .line 505
    :cond_a
    move v7, v8

    .line 506
    :goto_8
    const/4 v8, 0x0

    .line 507
    .line 508
    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 509
    const/4 v8, 0x5

    .line 510
    .line 511
    iput v8, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 512
    .line 513
    move-object/from16 v8, p0

    .line 514
    .line 515
    .line 516
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-ne v0, v10, :cond_b

    .line 520
    return-object v10

    .line 521
    .line 522
    :cond_b
    :goto_9
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 523
    .line 524
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 535
    const/4 v2, 0x6

    .line 536
    .line 537
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1, v9}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    if-ne v0, v10, :cond_c

    .line 544
    return-object v10

    .line 545
    .line 546
    :cond_c
    :goto_a
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 547
    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 551
    .line 552
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 553
    .line 554
    const/16 v7, 0x14

    .line 555
    const/4 v8, 0x0

    .line 556
    .line 557
    const-string v3, "[UnityAds] Ad not found"

    .line 558
    const/4 v4, 0x0

    .line 559
    .line 560
    const-string v5, "ad_object_not_found"

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v1, v0

    .line 563
    .line 564
    .line 565
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    goto :goto_b

    .line 567
    .line 568
    :cond_d
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 572
    move-object v0, v1

    .line 573
    goto :goto_b

    .line 574
    .line 575
    :cond_e
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 576
    .line 577
    if-eqz v1, :cond_f

    .line 578
    :goto_b
    return-object v0

    .line 579
    .line 580
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    throw v0

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
