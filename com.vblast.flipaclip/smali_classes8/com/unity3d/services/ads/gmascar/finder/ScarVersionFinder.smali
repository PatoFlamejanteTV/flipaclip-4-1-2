.class public Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# static fields
.field private static _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private _gmaSdkVersionCode:I

.field private _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 7
    .line 8
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public findAndSendVersion(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "0.0.0"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getVersion()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 12
    .line 13
    const-string v2, "0.0.0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->sendVersion(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->shouldInitialize()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "Got exception finding GMA SDK: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_1
    return-void
.end method

.method public getVersionCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "\\."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    sget-object v2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    sget-object v2, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getVersionCodeIndex()I

    .line 50
    move-result v2

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v0, v2, v3

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "Could not parse %s to an Integer: %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:I

    .line 73
    return v0
.end method

.method public onInitializationComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V

    .line 10
    return-void
.end method
