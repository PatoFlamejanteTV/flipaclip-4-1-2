.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzl(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getInternalVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    .line 5
    const-string v0, "23.2.0"

    .line 6
    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 25
    .line 26
    aget-object v2, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 55
    :goto_0
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    .line 8
    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzq(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzx(Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static registerCustomTabsSession(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    .line 5
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbg;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Internal error, query info generator is null."

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroidx/browser/customtabs/CustomTabsSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    .line 50
    :goto_0
    const-string p1, "Unable to register custom tabs session. Error: "

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    return-object v1
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzr(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    .line 5
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "The webview to be registered cannot be null."

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "Internal error, query info generator is null."

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzs(Z)V

    .line 8
    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzt(F)V

    .line 8
    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzu(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 8
    return-void
.end method
