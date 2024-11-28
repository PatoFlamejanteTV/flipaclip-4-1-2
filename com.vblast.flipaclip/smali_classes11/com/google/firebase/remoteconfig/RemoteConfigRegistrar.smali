.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    const-class p0, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 37
    .line 38
    const-class p0, Lcom/google/firebase/abt/component/AbtComponent;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/google/firebase/abt/component/AbtComponent;

    .line 45
    .line 46
    const-string v0, "frc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/AbtComponent;->get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-class p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V

    .line 61
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-class v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "fire-rc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-class v5, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-class v5, Lcom/google/firebase/abt/component/AbtComponent;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-class v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v5, Lcom/google/firebase/remoteconfig/p;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v0}, Lcom/google/firebase/remoteconfig/p;-><init>(Lcom/google/firebase/components/Qualified;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v2, "22.0.0"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x2

    .line 111
    .line 112
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 113
    .line 114
    aput-object v0, v3, v4

    .line 115
    .line 116
    aput-object v2, v3, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
