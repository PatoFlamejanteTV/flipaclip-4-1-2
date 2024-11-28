.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x28

.field private static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x64

.field private static final MAX_TRACE_CUSTOM_ATTRIBUTES:I = 0x5

.field public static final MAX_TRACE_NAME_LENGTH:I = 0x64

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

.field private mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 30
    .line 31
    new-instance p1, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/firebase/perf/transport/TransportManager;->initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/firebase/perf/FirebasePerformance;->extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->mMetadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/ConfigResolver;->setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object p2, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->isLogcatEnabled()Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateDashboardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x1

    .line 111
    .line 112
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    const/4 p4, 0x0

    .line 114
    .line 115
    aput-object p1, p3, p4

    .line 116
    .line 117
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V

    .line 125
    :cond_1
    return-void
.end method

.method private checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Exceeds max limit of number of attributes - %d"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Attribute must not have null key or value."

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private static extractMetadata(Landroid/content/Context;)Lcom/google/firebase/perf/util/ImmutableBundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "No perf enable meta data found "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    .line 50
    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 13
    return-object v0
.end method

.method public static startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 8
    return-object p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method getPerformanceCollectionForceEnabledState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isPerformanceCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public newHttpMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method

.method public newHttpMetric(Ljava/net/URL;Ljava/lang/String;)Lcom/google/firebase/perf/metrics/HttpMetric;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method

.method public newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->create(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/FirebasePerformance;->checkAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    .line 18
    sget-object v3, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v0

    .line 28
    .line 29
    aput-object p2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const-string v1, "Can not set attribute %s with value %s (%s)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mCustomAttributes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public declared-synchronized setPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Firebase Performance is Enabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->mPerformanceCollectionForceEnabledState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Firebase Performance is Disabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    .line 14
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public setPerformanceCollectionEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->setPerformanceCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method
