.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "fire-transport"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v4, Lj1/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Lj1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v4, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v5, Lj1/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Lj1/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-class v5, Lcom/google/firebase/datatransport/TransportBackend;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v3, Lj1/c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lj1/c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v3, "19.0.0"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x4

    .line 105
    .line 106
    new-array v3, v3, [Lcom/google/firebase/components/Component;

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    aput-object v1, v3, v5

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    aput-object v4, v3, v1

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    aput-object v2, v3, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
