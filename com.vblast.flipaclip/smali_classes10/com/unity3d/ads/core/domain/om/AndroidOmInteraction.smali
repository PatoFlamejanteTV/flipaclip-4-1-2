.class public abstract Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmInteraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;",
        "Lcom/unity3d/ads/core/domain/om/OmInteraction;",
        "()V",
        "getCreativeType",
        "Lcom/iab/omid/library/unity3d/adsession/CreativeType;",
        "options",
        "Lorg/json/JSONObject;",
        "getImpressionType",
        "Lcom/iab/omid/library/unity3d/adsession/ImpressionType;",
        "getImpressionsOwner",
        "Lcom/iab/omid/library/unity3d/adsession/Owner;",
        "getMediaEventsOwner",
        "getOMidOptions",
        "Lcom/unity3d/ads/core/data/model/OmidOptions;",
        "getVideoEventsOwner",
        "getWebview",
        "Landroid/webkit/WebView;",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCreativeType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/CreativeType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid creativeType"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 44
    :goto_0
    return-object p1
.end method

.method private final getImpressionType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "impressionType"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid impressionType"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_6
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_7
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getImpressionsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "impressionOwner"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid impressionOwner"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NATIVE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 35
    :goto_0
    return-object p1
.end method

.method private final getMediaEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mediaEventsOwner"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid mediaEventsOwner"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NATIVE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 35
    :goto_0
    return-object p1
.end method

.method private final getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "videoEventsOwner"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid videoEventsOwner"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NATIVE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/Owner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    sget-object p1, Lcom/iab/omid/library/unity3d/adsession/Owner;->NONE:Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 35
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 8
    .line 9
    const-string v1, "isolateVerificationScripts"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getVideoEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v1, "customReferenceData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getCreativeType(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/CreativeType;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getMediaEventsOwner(Lorg/json/JSONObject;)Lcom/iab/omid/library/unity3d/adsession/Owner;

    .line 39
    move-result-object v8

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/Owner;)V

    .line 44
    return-object v0
.end method

.method public getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1
.end method
