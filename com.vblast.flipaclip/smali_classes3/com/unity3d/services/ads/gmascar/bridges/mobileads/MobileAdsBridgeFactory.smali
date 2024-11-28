.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
