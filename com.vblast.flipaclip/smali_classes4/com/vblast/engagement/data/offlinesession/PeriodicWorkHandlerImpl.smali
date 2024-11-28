.class public final Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;",
        "Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "delay",
        "",
        "Ljava/lang/Long;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "workManager$delegate",
        "Lkotlin/Lazy;",
        "cancelWork",
        "",
        "createWork",
        "delayInMinutes",
        "onWorkFinished",
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
        "SMAP\nPeriodicWorkHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkHandlerImpl.kt\ncom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,57:1\n104#2:58\n*S KotlinDebug\n*F\n+ 1 PeriodicWorkHandlerImpl.kt\ncom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl\n*L\n34#1:58\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delay:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;-><init>(Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->workManager$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final getWorkManager()Landroidx/work/WorkManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->workManager$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/work/WorkManager;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancelWork()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->getWorkManager()Landroidx/work/WorkManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 22
    :cond_0
    return-void
.end method

.method public createWork(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->delay:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 30
    .line 31
    const-class v3, Lcom/vblast/engagement/data/offlinesession/OfflineSessionWorker;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->getWorkManager()Landroidx/work/WorkManager;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v0, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 72
    :cond_0
    return-void
.end method

.method public onWorkFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->delay:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->createWork(J)V

    .line 20
    :cond_0
    return-void
.end method
