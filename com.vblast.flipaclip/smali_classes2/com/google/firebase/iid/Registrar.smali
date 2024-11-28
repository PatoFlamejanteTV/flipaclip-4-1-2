.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 34
    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/google/firebase/iid/l;->a:Lcom/google/firebase/components/ComponentFactory;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v2, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/components/ComponentFactory;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v2, "fire-iid"

    .line 87
    .line 88
    const-string v3, "21.1.0"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    .line 95
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    aput-object v1, v3, v4

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    const/4 v0, 0x2

    .line 103
    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
