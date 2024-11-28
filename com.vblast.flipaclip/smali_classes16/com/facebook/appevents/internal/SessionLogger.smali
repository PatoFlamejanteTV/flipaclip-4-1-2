.class public final Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionLogger;",
        "",
        "()V",
        "INACTIVE_SECONDS_QUANTA",
        "",
        "PACKAGE_CHECKSUM",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "computePackageChecksum",
        "context",
        "Landroid/content/Context;",
        "getQuantaIndex",
        "",
        "timeBetweenSessions",
        "",
        "logActivateApp",
        "",
        "activityName",
        "sourceApplicationInfo",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "appId",
        "logClockSkewEvent",
        "logDeactivateApp",
        "sessionInfo",
        "Lcom/facebook/appevents/internal/SessionInfo;",
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


# static fields
.field private static final INACTIVE_SECONDS_QUANTA:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_CHECKSUM:Ljava/lang/String; = "PCKGCHKSUM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SessionLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computePackageChecksum(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "PCKGCHKSUM;"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    return-object v5

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/appevents/internal/HashUtils;->computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "pm.getApplicationInfo(context.packageName, 0)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/facebook/appevents/internal/HashUtils;->computeChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v0, v5

    .line 83
    :catch_0
    return-object v0
.end method

.method public static final getQuantaIndex(J)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    cmp-long v1, v2, p0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public static final logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/SourceApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "Unclassified"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    .line 25
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v1, "fb_mobile_launch_source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p3}, Lcom/facebook/appevents/internal/SessionLogger;->computePackageChecksum(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "fb_mobile_pckg_fp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "fb_mobile_app_cert_hash"

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/facebook/internal/security/CertificateUtil;->getCertificateHash(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object p3, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p2, "fb_mobile_activate_app"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->flush()V

    .line 77
    :cond_2
    return-void
.end method

.method private final logClockSkewEvent()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v3, "Clock skew detected"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/SessionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "activityName"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getDiskRestoreTime()Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-wide v4, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    :goto_0
    sub-long v4, v2, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    :goto_1
    cmp-long v1, v4, v2

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 46
    move-wide v4, v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLength()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    cmp-long v1, v6, v2

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 60
    move-wide v6, v2

    .line 61
    .line 62
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    const-string v8, "fb_mobile_app_interruptions"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getInterruptionCount()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/facebook/appevents/internal/SessionLogger;->getQuantaIndex(J)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-array v5, v0, [Ljava/lang/Object;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    aput-object v4, v5, v9

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "session_quanta_%d"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v4, "fb_mobile_time_between_sessions"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v4, "Unclassified"

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v4, v0

    .line 130
    .line 131
    :goto_2
    const-string v0, "fb_mobile_launch_source"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    :goto_3
    const/16 p1, 0x3e8

    .line 148
    int-to-long v4, p1

    .line 149
    div-long/2addr v2, v4

    .line 150
    .line 151
    const-string p1, "_logTime"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 157
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 161
    move-result-object p0

    .line 162
    long-to-double p1, v6

    .line 163
    .line 164
    const-wide/16 v2, 0x3e8

    .line 165
    long-to-double v2, v2

    .line 166
    div-double/2addr p1, v2

    .line 167
    .line 168
    const-string v0, "fb_mobile_deactivate_app"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 172
    return-void
.end method
