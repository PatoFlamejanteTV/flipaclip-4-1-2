.class public final Lorg/koin/androidx/workmanager/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "createWorkManagerFactory",
        "",
        "Lorg/koin/core/KoinApplication;",
        "workManagerFactory",
        "koin-androidx-workmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinApplicationExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,44:1\n104#2,4:45\n133#3:49\n*S KotlinDebug\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n*L\n43#1:45,4\n43#1:49\n*E\n"
    }
.end annotation


# direct methods
.method private static final createWorkManagerFactory(Lorg/koin/core/KoinApplication;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/work/DelegatingWorkerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/DelegatingWorkerFactory;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/DelegatingWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    .line 14
    .line 15
    new-instance v1, Landroidx/work/Configuration$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Builder()\n        .setWo\u2026factory)\n        .build()"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-class v1, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 60
    return-void
.end method

.method public static final workManagerFactory(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/koin/androidx/workmanager/koin/KoinApplicationExtKt;->createWorkManagerFactory(Lorg/koin/core/KoinApplication;)V

    .line 9
    return-void
.end method
