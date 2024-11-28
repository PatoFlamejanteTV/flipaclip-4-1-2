.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/firestore/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/firestore/j0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/firestore/j0;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/j0;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v5, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;

    .line 35
    .line 36
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v7}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-class v8, Lcom/google/firebase/FirebaseOptions;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v8}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/firebase/FirebaseOptions;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0, v7, p0}, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V

    .line 58
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/j0;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 62
    return-object v6
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
    const-class v0, Lcom/google/firebase/firestore/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

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
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

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
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

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
    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

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
    const-class v2, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

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
    const-class v2, Lcom/google/firebase/FirebaseOptions;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

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
    new-instance v2, Lcom/google/firebase/firestore/k0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Lcom/google/firebase/firestore/k0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v2, "25.1.0"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    aput-object v0, v2, v3

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
