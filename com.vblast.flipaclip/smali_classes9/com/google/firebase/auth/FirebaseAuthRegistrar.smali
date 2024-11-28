.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/auth/internal/zzaa;

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    .line 30
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    .line 44
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    .line 51
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    .line 58
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzaa;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 3
    .line 4
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    aput-object v2, v1, v8

    .line 41
    .line 42
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-class v2, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v9, Lcom/google/firebase/auth/zzag;

    .line 119
    move-object v2, v9

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/zzag;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "fire-auth"

    .line 137
    .line 138
    const-string v4, "23.0.0"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x3

    .line 144
    .line 145
    new-array v4, v4, [Lcom/google/firebase/components/Component;

    .line 146
    .line 147
    aput-object v1, v4, v8

    .line 148
    .line 149
    aput-object v2, v4, v0

    .line 150
    const/4 v0, 0x2

    .line 151
    .line 152
    aput-object v3, v4, v0

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
