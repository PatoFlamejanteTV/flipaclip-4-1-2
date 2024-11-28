.class public final Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;",
        "Landroidx/work/Worker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "handler",
        "Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;",
        "getHandler",
        "()Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "sharedPreferences",
        "Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;",
        "getSharedPreferences",
        "()Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;",
        "sharedPreferences$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSessionWorker.kt\ncom/vblast/engagement/data/offlinesession/OfflineSessionWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,29:1\n56#2,6:30\n56#2,6:36\n*S KotlinDebug\n*F\n+ 1 OfflineSessionWorker.kt\ncom/vblast/engagement/data/offlinesession/OfflineSessionWorker\n*L\n17#1:30,6\n18#1:36,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker$special$$inlined$inject$default$1;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker$special$$inlined$inject$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, v1, v1}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->handler$delegate:Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method private final getHandler()Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->handler$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 9
    return-object v0
.end method

.method private final getSharedPreferences()Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/ext/ContextExtKt;->isAppRunning(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->getSharedPreferences()Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;->updateOfflineSessionDuration()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;->getHandler()Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;->onWorkFinished()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "success(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
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
