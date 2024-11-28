.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 19
    .line 20
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 33
    .line 34
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-installations"

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
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

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
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 35
    .line 36
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 51
    .line 52
    const-class v3, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v2, Lcom/google/firebase/installations/h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/firebase/installations/h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "18.0.0"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    .line 90
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    aput-object v2, v3, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
