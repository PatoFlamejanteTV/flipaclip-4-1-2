.class public Lcom/google/firebase/storage/StorageRegistrar;
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
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 6
    .line 7
    const-class v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/Qualified;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/c;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/storage/c;

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
    const-class v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/Qualified;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    move-object v0, v6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/c;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v0, Lcom/google/firebase/storage/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-gcs"

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
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

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
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lcom/google/firebase/components/Qualified;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

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
    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

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
    const-class v2, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

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
    new-instance v2, Lcom/google/firebase/storage/l;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "21.0.0"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
