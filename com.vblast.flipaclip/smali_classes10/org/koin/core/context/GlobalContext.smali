.class public final Lorg/koin/core/context/GlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/context/KoinContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J%\u0010\u0012\u001a\u00020\u00062\u001b\u0010\u0013\u001a\u0017\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0014j\u0002`\u0015\u00a2\u0006\u0002\u0008\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0016\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/koin/core/context/GlobalContext;",
        "Lorg/koin/core/context/KoinContext;",
        "()V",
        "_koin",
        "Lorg/koin/core/Koin;",
        "_koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "get",
        "getKoinApplicationOrNull",
        "getOrNull",
        "loadKoinModules",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "module",
        "register",
        "koinApplication",
        "startKoin",
        "appDeclaration",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "stopKoin",
        "unloadKoinModules",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/context/GlobalContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static _koinApplication:Lorg/koin/core/KoinApplication;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/core/context/GlobalContext;

    invoke-direct {v0}, Lorg/koin/core/context/GlobalContext;-><init>()V

    sput-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final register(Lorg/koin/core/KoinApplication;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p1, Lorg/koin/core/context/GlobalContext;->_koinApplication:Lorg/koin/core/KoinApplication;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sput-object p1, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    .line 16
    .line 17
    const-string v0, "A Koin Application has already been started"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public get()Lorg/koin/core/Koin;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "KoinApplication has not been started"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final getKoinApplicationOrNull()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koinApplication:Lorg/koin/core/KoinApplication;

    .line 3
    return-object v0
.end method

.method public getOrNull()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 3
    return-object v0
.end method

.method public loadKoinModules(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 4
    .param p1    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "appDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-direct {v1, v0}, Lorg/koin/core/context/GlobalContext;->register(Lorg/koin/core/KoinApplication;)V

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->createEagerInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-direct {v0, p1}, Lorg/koin/core/context/GlobalContext;->register(Lorg/koin/core/KoinApplication;)V

    .line 3
    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->createEagerInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopKoin()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/koin/core/Koin;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unloadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1
    .param p1    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
