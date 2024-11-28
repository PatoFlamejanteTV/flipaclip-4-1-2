.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/FirebasePerfEarly;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/StartupTime;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/firebase/StartupTime;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/perf/FirebasePerfEarly;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/StartupTime;Ljava/util/concurrent/Executor;)V

    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/FirebasePerfEarly;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;->builder()Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    .line 29
    const-class v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-class v5, Lcom/google/android/datatransport/TransportFactory;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->build()Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;->getFirebasePerformance()Lcom/google/firebase/perf/FirebasePerformance;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-class v4, Lcom/google/android/datatransport/TransportFactory;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v4, Lcom/google/firebase/perf/FirebasePerfEarly;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v5, Lcom/google/firebase/perf/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Lcom/google/firebase/perf/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "fire-perf-early"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-class v4, Lcom/google/firebase/StartupTime;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    new-instance v4, Lcom/google/firebase/perf/b;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v0}, Lcom/google/firebase/perf/b;-><init>(Lcom/google/firebase/components/Qualified;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v3, "21.0.1"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x3

    .line 144
    .line 145
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    aput-object v1, v3, v4

    .line 149
    const/4 v1, 0x1

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    aput-object v2, v3, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
