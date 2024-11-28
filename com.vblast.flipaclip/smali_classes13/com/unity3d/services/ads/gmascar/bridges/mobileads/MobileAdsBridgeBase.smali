.class public abstract Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;


# static fields
.field public static final initializationStatusMethodName:Ljava/lang/String; = "getInitializationStatus"

.field public static final initializeMethodName:Ljava/lang/String; = "initialize"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 3
    return-object v0
.end method

.method public getInitializationStatus()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getInitializationStatus"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionMethodName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0.0.0"

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public abstract hasSCARBiddingSupport()Z
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "initialize"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
