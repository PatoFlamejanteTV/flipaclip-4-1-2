.class final Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/WorkerParameters;


# direct methods
.method constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;->d:Landroidx/work/WorkerParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;->d:Landroidx/work/WorkerParameters;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$a;->b()Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
