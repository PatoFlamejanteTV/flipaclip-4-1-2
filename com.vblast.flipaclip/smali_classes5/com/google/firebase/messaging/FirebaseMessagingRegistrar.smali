.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/FirebaseApp;

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
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 21
    .line 22
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    .line 41
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-class p0, Lcom/google/firebase/events/Subscriber;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    .line 54
    check-cast v7, Lcom/google/firebase/events/Subscriber;

    .line 55
    move-object v0, v8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V

    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v0, Lcom/google/firebase/datatransport/TransportBackend;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "fire-fcm"

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
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-class v3, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v3, Lcom/google/firebase/messaging/d0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/components/Qualified;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "24.0.1"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    aput-object v0, v2, v3

    .line 118
    const/4 v0, 0x1

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
