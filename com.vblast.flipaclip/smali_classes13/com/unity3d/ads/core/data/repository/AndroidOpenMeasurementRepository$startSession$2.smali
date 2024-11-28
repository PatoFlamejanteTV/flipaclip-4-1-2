.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
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
        "Lcom/unity3d/ads/core/data/model/OMResult;",
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
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $options:Lcom/unity3d/ads/core/data/model/OmidOptions;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 23
    .line 24
    const-string v2, "om_not_active"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 58
    .line 59
    const-string v2, "om_session_already_exists"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCreativeType()Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 74
    .line 75
    const-string v2, "om_creative_type_null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionType()Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 96
    :cond_3
    move-object v4, v3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 107
    :cond_4
    move-object v5, v3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getVideoEventsOwner()Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget-object v3, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 118
    :cond_5
    move-object v6, v3

    .line 119
    .line 120
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getIsolateVerificationScripts()Z

    .line 124
    move-result v7

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v2 .. v7}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget-object v3, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result p1

    .line 136
    .line 137
    aget p1, v3, p1

    .line 138
    const/4 v3, 0x1

    .line 139
    .line 140
    if-eq p1, v3, :cond_7

    .line 141
    .line 142
    if-eq p1, v0, :cond_6

    .line 143
    .line 144
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 145
    .line 146
    const-string v2, "om_creative_type_invalid"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createJavaScriptAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/iab/omid/library/unity3d/adsession/Partner;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createHtmlAdSessionContext(Lcom/iab/omid/library/unity3d/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSession(Lcom/iab/omid/library/unity3d/adsession/AdSessionConfiguration;Lcom/iab/omid/library/unity3d/adsession/AdSessionContext;)Lcom/iab/omid/library/unity3d/adsession/AdSession;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/adsession/AdSession;->start()V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/iab/omid/library/unity3d/adsession/AdSession;)V

    .line 225
    .line 226
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :goto_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    const-string/jumbo v1, "uncaught_exception"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    move-object p1, v0

    .line 244
    :goto_2
    return-object p1

    .line 245
    .line 246
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method
