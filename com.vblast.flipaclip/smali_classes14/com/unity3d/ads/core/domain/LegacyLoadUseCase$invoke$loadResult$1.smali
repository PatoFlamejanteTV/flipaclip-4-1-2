.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;
    }
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
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1"
    f = "LegacyLoadUseCase.kt"
    i = {
        0x0,
        0x2,
        0x2
    }
    l = {
        0x6e,
        0x80,
        0x87,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "opportunityIdByteString",
        "opportunityIdByteString",
        "headerBiddingAdMarkup"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    iget v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v11, :cond_3

    .line 18
    .line 19
    if-eq v0, v10, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 43
    .line 44
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v4, v0

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    :cond_4
    move-object v12, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 83
    .line 84
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 85
    .line 86
    const/16 v18, 0x14

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const-string v14, "[UnityAds] Placement ID cannot be null"

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const-string/jumbo v16, "placement_null"

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    move-object v12, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_6
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 103
    .line 104
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getOpportunityId(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 113
    .line 114
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 115
    .line 116
    const/16 v18, 0x14

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const-string v14, "[UnityAds] Object ID cannot be null"

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    const-string v16, "no_opportunity_id"

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    move-object v12, v0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v2, "fromString(opportunityId)"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V

    .line 149
    .line 150
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iput-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v11, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v8}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-ne v2, v9, :cond_4

    .line 165
    return-object v9

    .line 166
    .line 167
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 176
    .line 177
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 178
    .line 179
    const/16 v19, 0x14

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const-string v15, "[UnityAds] Object ID already used"

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-string v17, "opportunity_id_used"

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    :cond_8
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 195
    .line 196
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    if-nez v13, :cond_a

    .line 203
    .line 204
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 205
    .line 206
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 207
    .line 208
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$adMarkup:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    :cond_9
    move-object/from16 v19, v1

    .line 215
    .line 216
    const/16 v20, 0x4

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const-string v16, "[UnityAds] Could not parse Ad Markup"

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-string v18, "invalid_admarkup"

    .line 225
    move-object v14, v0

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_a
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v0

    .line 246
    .line 247
    aget v0, v2, v0

    .line 248
    .line 249
    if-eq v0, v11, :cond_12

    .line 250
    .line 251
    if-eq v0, v10, :cond_11

    .line 252
    .line 253
    if-eq v0, v1, :cond_11

    .line 254
    .line 255
    if-ne v0, v7, :cond_10

    .line 256
    .line 257
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v12, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 268
    .line 269
    const-wide/16 v1, 0x0

    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-ne v0, v9, :cond_b

    .line 280
    return-object v9

    .line 281
    :cond_b
    move-object v3, v12

    .line 282
    move-object v4, v13

    .line 283
    .line 284
    :goto_1
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    const/4 v0, -0x1

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_c
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v0

    .line 295
    .line 296
    aget v0, v1, v0

    .line 297
    .line 298
    :goto_2
    if-eq v0, v11, :cond_e

    .line 299
    .line 300
    if-ne v0, v10, :cond_d

    .line 301
    .line 302
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 303
    .line 304
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 305
    .line 306
    const/16 v18, 0x14

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const-string v14, "[UnityAds] SDK not initialized"

    .line 311
    const/4 v15, 0x0

    .line 312
    .line 313
    const-string v16, "not_initialized"

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    move-object v12, v0

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "awaitInitialization timeout"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_e
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 341
    .line 342
    iget-object v10, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 343
    .line 344
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 349
    move-object v6, v10

    .line 350
    .line 351
    move-object/from16 v7, p0

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-ne v0, v9, :cond_f

    .line 358
    return-object v9

    .line 359
    .line 360
    :cond_f
    :goto_3
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    throw v0

    .line 368
    .line 369
    :cond_11
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 370
    .line 371
    sget-object v10, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 372
    .line 373
    const/16 v15, 0x14

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const-string v11, "[UnityAds] SDK not initialized"

    .line 378
    const/4 v12, 0x0

    .line 379
    .line 380
    const-string v13, "not_initialized"

    .line 381
    const/4 v14, 0x0

    .line 382
    move-object v9, v0

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v9 .. v16}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    return-object v0

    .line 387
    .line 388
    :cond_12
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 399
    .line 400
    iget-object v7, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 401
    .line 402
    iput-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput v10, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 405
    move-object v3, v12

    .line 406
    move-object v4, v13

    .line 407
    move-object v6, v7

    .line 408
    .line 409
    move-object/from16 v7, p0

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    if-ne v0, v9, :cond_13

    .line 416
    return-object v9

    .line 417
    .line 418
    :cond_13
    :goto_4
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 419
    :goto_5
    return-object v0
.end method
