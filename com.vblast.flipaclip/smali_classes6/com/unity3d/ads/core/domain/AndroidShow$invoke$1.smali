.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;"
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "opportunityId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v5, v4

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    move-object/from16 v16, v5

    .line 92
    move-object v5, v2

    .line 93
    .line 94
    move-object/from16 v2, v16

    .line 95
    :goto_0
    move-object v7, v4

    .line 96
    .line 97
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 108
    .line 109
    const/16 v14, 0xe

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    const-string/jumbo v9, "native_show_started_ad_viewer"

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v8 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v12, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$context:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v12

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v12}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7, v2, v8}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v8}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 172
    .line 173
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-ne v2, v1, :cond_4

    .line 184
    return-object v1

    .line 185
    .line 186
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "No adPlayer associated with ad"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    .line 197
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "No ad associated with opportunityId"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    .line 205
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "No opportunityId"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1
.end method
