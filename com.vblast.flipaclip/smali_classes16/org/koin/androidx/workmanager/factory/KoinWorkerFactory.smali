.class public final Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "koin-androidx-workmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinWorkerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,45:1\n120#2:46\n158#3:47\n*S KotlinDebug\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n*L\n41#1:46\n41#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "workerClassName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "workerParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;->getKoin()Lorg/koin/core/Koin;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;-><init>(Landroidx/work/WorkerParameters;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-class p3, Landroidx/work/ListenableWorker;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/work/ListenableWorker;

    .line 49
    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
