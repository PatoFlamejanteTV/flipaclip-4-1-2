.class public Lcom/clevertap/android/sdk/CoreMetaData;
.super Lcom/clevertap/android/sdk/o0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static activityCount:I

.field private static appForeground:Z

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static initialAppEnteredForegroundTime:I


# instance fields
.field private appInboxActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private appInstallTime:J

.field private appLaunchPushed:Z

.field private final appLaunchPushedLock:Ljava/lang/Object;

.field private campaign:Ljava/lang/String;

.field private currentScreenName:Ljava/lang/String;

.field private currentSessionId:I

.field private currentUserOptedOut:Z

.field private customSdkVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstRequestInSession:Z

.field private firstSession:Z

.field private geofenceSDKVersion:I

.field private installReferrerDataSent:Z

.field private isBgPing:Z

.field private isLocationForGeofence:Z

.field private isProductConfigRequested:Z

.field private lastSessionLength:I

.field private locationFromUser:Landroid/location/Location;

.field private medium:Ljava/lang/String;

.field private offline:Z

.field private final optOutFlagLock:Ljava/lang/Object;

.field private referrerClickTime:J

.field private source:Ljava/lang/String;

.field private webInterfaceInitializedExternally:Z

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o0;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 11
    .line 12
    new-instance v3, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 39
    .line 40
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 57
    .line 58
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    .line 65
    return-void
.end method

.method public static getActivityCount()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    .line 3
    return v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    :goto_0
    return-object v0
.end method

.method public static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method static getInitialAppEnteredForegroundTime()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    .line 3
    return v0
.end method

.method static incrementActivityCount()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    .line 7
    return-void
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    .line 3
    return v0
.end method

.method public static setActivityCount(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    .line 3
    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    .line 3
    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    sput-object p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "InAppNotificationActivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1
    return-void
.end method

.method static setInitialAppEnteredForegroundTime(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    .line 3
    return-void
.end method


# virtual methods
.method declared-synchronized clearCampaign()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method declared-synchronized clearMedium()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method declared-synchronized clearSource()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method declared-synchronized clearWzrkParams()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public getAllCustomSdkVersions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getAppInboxActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInboxActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    :goto_0
    return-object v0
.end method

.method public getAppInstallTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized getCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getCurrentSessionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 3
    return v0
.end method

.method public getCustomSdkVersion(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getGeofenceSDKVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 3
    return v0
.end method

.method public getLastSessionLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 3
    return v0
.end method

.method public getLocationFromUser()Landroid/location/Location;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getMedium()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getReferrerClickTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 3
    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getSource()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public inCurrentSession()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isAppLaunchPushed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isBgPing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 3
    return v0
.end method

.method public isCurrentUserOptedOut()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isFirstRequestInSession()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 3
    return v0
.end method

.method public isFirstSession()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 3
    return v0
.end method

.method public isInstallReferrerDataSent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 3
    return v0
.end method

.method public isLocationForGeofence()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 3
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    .line 3
    return v0
.end method

.method public isProductConfigRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    .line 3
    return v0
.end method

.method public isWebInterfaceInitializedExternally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->webInterfaceInitializedExternally:Z

    .line 3
    return v0
.end method

.method public setAppInboxActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInboxActivity:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setAppInstallTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    .line 3
    return-void
.end method

.method setAppLaunchPushed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setBgPing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 3
    return-void
.end method

.method declared-synchronized setCampaign(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public setCurrentScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setCurrentSessionId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 3
    return-void
.end method

.method public setCurrentUserOptedOut(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public setFirstRequestInSession(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 3
    return-void
.end method

.method setFirstSession(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 3
    return-void
.end method

.method public setGeofenceSDKVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 3
    return-void
.end method

.method setInstallReferrerDataSent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 3
    return-void
.end method

.method setLastSessionLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 3
    return-void
.end method

.method public setLocationForGeofence(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 3
    return-void
.end method

.method public setLocationFromUser(Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    .line 3
    return-void
.end method

.method declared-synchronized setMedium(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    throw p1
.end method

.method setOffline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    .line 3
    return-void
.end method

.method public setProductConfigRequested(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    .line 3
    return-void
.end method

.method setReferrerClickTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 3
    return-void
.end method

.method declared-synchronized setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public setWebInterfaceInitializedExternally(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->webInterfaceInitializedExternally:Z

    .line 3
    return-void
.end method

.method public declared-synchronized setWzrkParams(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    throw p1
.end method
