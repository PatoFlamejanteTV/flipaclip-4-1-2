.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getAdContext-yLuu4LI(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonAdViewerExposedFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAdViewerExposedFunctions.kt\ncom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,331:1\n1266#2,3:332\n*S KotlinDebug\n*F\n+ 1 CommonAdViewerExposedFunctions.kt\ncom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1\n*L\n68#1:332,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adData:Ljava/lang/String;

.field final synthetic $adDataRefreshToken:Ljava/lang/String;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $getAndroidAdPlayerContext:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

.field final synthetic $impressionConfig:Ljava/lang/String;

.field final synthetic $isOMActivated:Lcom/unity3d/ads/core/domain/om/IsOMActivated;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adData:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$impressionConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adDataRefreshToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$getAndroidAdPlayerContext:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$isOMActivated:Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x1

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->label:I

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adData:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$impressionConfig:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adDataRefreshToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$getAndroidAdPlayerContext:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;->$isOMActivated:Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 4
    const-string v8, "adData"

    invoke-interface {v7, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "impressionConfig"

    invoke-interface {v7, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "adDataRefreshToken"

    invoke-interface {v7, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$3:Ljava/lang/Object;

    const-string v2, "nativeContext"

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;->label:I

    invoke-virtual {v4, v0}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v5

    move-object v5, v6

    move-object v1, v7

    move-object v3, v1

    move-object v4, v3

    :goto_1
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "trackingToken"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "loadOptions.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    const-string v6, "adMarkup"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "objectId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "acc.put(key, loadOptions[key])"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    const-string p2, "loadOptions"

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-interface {v5}, Lcom/unity3d/ads/core/domain/om/IsOMActivated;->invoke()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    const-string p2, "sessionFilePath"

    const-string/jumbo v0, "unity-ads-cache://unity.ads.asset/ad-viewer/omid-session-client-v1.js"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 18
    const-string v0, "serviceFilePath"

    const-string/jumbo v1, "unity-ads-cache://unity.ads.asset/ad-viewer/omsdk-v1.js"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "openMeasurement"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
