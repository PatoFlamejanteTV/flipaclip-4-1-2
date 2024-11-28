.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2"
    f = "AndroidShow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,47:1\n17#2:48\n8#2,14:49\n*S KotlinDebug\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n*L\n33#1:48\n33#1:49,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

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
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "get(key)"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    instance-of v4, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 76
    .line 77
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$2;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {v0, v1, v3}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
