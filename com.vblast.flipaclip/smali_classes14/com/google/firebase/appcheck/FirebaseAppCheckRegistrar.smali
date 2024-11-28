.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-app-check"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    .line 31
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    .line 45
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-object v0, v7

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
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
    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 23
    .line 24
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const-class v6, Lcom/google/firebase/appcheck/FirebaseAppCheck;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "fire-app-check"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-class v8, Lcom/google/firebase/FirebaseApp;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const-class v8, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    new-instance v8, Li1/a;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v0, v2, v1, v3}, Li1/a;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "18.0.0"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x3

    .line 129
    .line 130
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 131
    .line 132
    aput-object v0, v3, v7

    .line 133
    .line 134
    aput-object v1, v3, v4

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    aput-object v2, v3, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
