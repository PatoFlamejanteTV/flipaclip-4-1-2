.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers$Companion;",
        "",
        "()V",
        "ANDROID_ID_COLUMN_NAME",
        "",
        "ATTRIBUTION_ID_COLUMN_NAME",
        "ATTRIBUTION_ID_CONTENT_PROVIDER",
        "getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations",
        "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI",
        "CONNECTION_RESULT_SUCCESS",
        "",
        "IDENTIFIER_REFRESH_INTERVAL_MILLIS",
        "",
        "LIMIT_TRACKING_COLUMN_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "cachedIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "getCachedIdentifiers$facebook_core_release$annotations",
        "cacheAndReturnIdentifiers",
        "identifiers",
        "getAndroidId",
        "context",
        "Landroid/content/Context;",
        "getAndroidIdViaReflection",
        "getAndroidIdViaService",
        "getAttributionIdentifiers",
        "getInstallerPackageName",
        "isGooglePlayServicesAvailable",
        "",
        "isTrackingLimited",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private final cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V

    .line 8
    .line 9
    sput-object p1, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    .line 10
    return-object p1
.end method

.method public static synthetic getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 18
    :cond_0
    return-object v0
.end method

.method private final getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    .line 14
    const-string v4, "getAdvertisingIdInfo"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "getId"

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "isLimitAdTrackingEnabled"

    .line 57
    .line 58
    new-array v5, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 73
    .line 74
    new-array v5, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v5}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v4

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    return-object v2

    .line 106
    .line 107
    :goto_2
    const-string v0, "android_id"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    return-object v2
.end method

.method private final getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers$a;-><init>()V

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v2, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers$a;->a()Landroid/os/IBinder;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->t()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->u()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .line 69
    :try_start_2
    const-string v3, "android_id"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    throw v1

    .line 81
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static synthetic getCachedIdentifiers$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 11
    .line 12
    const-string v4, "isGooglePlayServicesAvailable"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->YOgqCsvZrBHGoF:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "androidid"

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J

    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    .line 45
    .line 46
    const-wide/32 v8, 0x36ee80

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-gez v6, :cond_0

    .line 51
    return-object v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object v0, v4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    :cond_0
    const/4 v5, 0x3

    .line 60
    .line 61
    new-array v8, v5, [Ljava/lang/String;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    aput-object v2, v8, v5

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    aput-object v1, v8, v6

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    aput-object v0, v8, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    sget-object v7, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 95
    .line 96
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "contentProviderInfo.packageName"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const/4 v5, 0x0

    sget-object v5, Landroidx/legacy/v4/tT/KMUQ;->CugaiCXJavT:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v5

    .line 114
    :goto_0
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v6, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 120
    .line 121
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "wakizashiProviderInfo.packageName"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v7, v4

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_3
    if-nez v7, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    move-result-object v6

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 197
    .line 198
    if-lez v1, :cond_6

    .line 199
    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v4, p1

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_7

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v12, v0

    .line 232
    move-object v0, p1

    .line 233
    move-object p1, v12

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_3
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 246
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 253
    :goto_4
    return-object v0

    .line 254
    .line 255
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 256
    .line 257
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    :goto_5
    :try_start_4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/facebook/internal/AttributionIdentifiers;->access$getTAG$cp()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    :goto_6
    return-object v4

    .line 284
    :catchall_2
    move-exception p1

    .line 285
    move-object v4, v0

    .line 286
    .line 287
    :goto_7
    if-nez v4, :cond_b

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 292
    :goto_8
    throw p1
.end method

.method public final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
