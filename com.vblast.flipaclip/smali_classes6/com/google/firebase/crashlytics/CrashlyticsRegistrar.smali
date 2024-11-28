.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final backgroundExecutorService:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorService:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->addDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 6
    .line 7
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lcom/google/firebase/components/Qualified;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->ASSERT:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->setStrictLevel(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    .line 18
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    .line 27
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-class v2, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    .line 54
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lcom/google/firebase/components/Qualified;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v9, p1

    .line 62
    .line 63
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, v0

    .line 73
    .line 74
    const-wide/16 v0, 0x1e

    .line 75
    .line 76
    cmp-long v0, v2, v0

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, " ms"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-cls"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lcom/google/firebase/components/Qualified;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lcom/google/firebase/components/Qualified;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-class v2, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v2, Lcom/google/firebase/crashlytics/e;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/e;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v2, "19.1.0"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    .line 108
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    aput-object v0, v2, v3

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
