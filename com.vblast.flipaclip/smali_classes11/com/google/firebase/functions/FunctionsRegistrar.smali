.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/o;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/functions/b;->a()Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/FirebaseOptions;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/FirebaseOptions;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-class p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-class p1, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-class p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/firebase/functions/FunctionsComponent$Builder;->build()Lcom/google/firebase/functions/FunctionsComponent;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/firebase/functions/FunctionsComponent;->a()Lcom/google/firebase/functions/o;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

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
    const-class v2, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-class v2, Lcom/google/firebase/functions/o;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "fire-fn"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-class v4, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v4, Lcom/google/firebase/FirebaseOptions;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-class v4, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-class v4, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-class v4, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v4, Lcom/google/firebase/functions/p;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, Lcom/google/firebase/functions/p;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

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
    const-string v1, "21.0.0"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

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
