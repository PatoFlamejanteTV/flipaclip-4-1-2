.class public final Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u001f\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010$\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010%\u001a\u00020#H\u0002J\u001e\u0010&\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteProject",
        "Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;",
        "getDeleteProject",
        "()Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;",
        "deleteProject$delegate",
        "Lkotlin/Lazy;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "projectImportHelper",
        "Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;",
        "getProjectImportHelper",
        "()Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;",
        "setProjectImportHelper",
        "(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)V",
        "scope",
        "cleanup",
        "",
        "importProject",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStopped",
        "setProgress",
        "progress",
        "",
        "setResultFailed",
        "error",
        "setResultSuccess",
        "projectId",
        "",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "core_data_release"
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
        "SMAP\nImportProjectWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportProjectWorker.kt\ncom/vblast/core_data/projects/data/worker/ImportProjectWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,186:1\n56#2,6:187\n1#3:193\n31#4,5:194\n31#4,5:199\n31#4,5:204\n*S KotlinDebug\n*F\n+ 1 ImportProjectWorker.kt\ncom/vblast/core_data/projects/data/worker/ImportProjectWorker\n*L\n32#1:187,6\n139#1:194,5\n153#1:199,5\n169#1:204,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONTEST_HASHTAG:Ljava/lang/String; = "contest_hashtag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONTEST_ID:Ljava/lang/String; = "contest_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONTEST_TYPE:Ljava/lang/String; = "contest_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROGRESS:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROJECT_ID:Ljava/lang/String; = "project_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REMOVE_FILE:Ljava/lang/String; = "remove_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ImportProjectWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteProject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->Companion:Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
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
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$special$$inlined$inject$default$1;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->deleteProject$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 56
    .line 57
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "getId(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    .line 71
    .line 72
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->importProject$lambda$2(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;I)V

    return-void
.end method

.method public static final synthetic access$getDeleteProject(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;)Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->getDeleteProject()Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$importProject(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->importProject(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->startWork$lambda$0(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->getCreatedProjectId()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v5, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$a;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$a;-><init>(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    :cond_0
    return-void
.end method

.method private final getDeleteProject()Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->deleteProject$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    .line 9
    return-object v0
.end method

.method private final importProject(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "remove_file"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vblast/database/projects/project/entity/types/ContestType;->getType()I

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string v3, "contest_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/vblast/database/projects/project/entity/types/ContestTypeKt;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "contest_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, "contest_hashtag"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v4, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2, v3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->setContestInfo(Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->setSourceUri(Landroid/net/Uri;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->build()Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->appContext:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, Lcom/vblast/core_data/projects/data/worker/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/vblast/core_data/projects/data/worker/a;-><init>(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->start(Landroid/content/Context;Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;)I

    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v1, -0x2

    .line 106
    .line 107
    :goto_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    const/16 v1, -0xcf

    .line 131
    .line 132
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->getCreatedProjectId()J

    .line 140
    move-result-wide v0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 151
    .line 152
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method

.method private static final importProject$lambda$2(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->setProgress(I)V

    .line 9
    return-void
.end method

.method private final setProgress(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->vgZJkrppVFzeWi:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lcom/vblast/core_data/R$string;->dialog_progress_importing_project:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(ILjava/lang/String;)Landroidx/work/ForegroundInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "progress"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    new-instance p1, Landroidx/work/Data$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "dataBuilder.build()"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    return-void
.end method

.method private final setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->cleanup()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/vblast/core_data/projects/domain/mapper/ErrorMapperKt;->toImportErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "error_message"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    new-instance p2, Landroidx/work/Data$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v0, "dataBuilder.build()"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string p3, "project_id"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    new-array p3, p3, [Lkotlin/Pair;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p2, p3, v0

    .line 17
    .line 18
    new-instance p2, Landroidx/work/Data$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 22
    .line 23
    aget-object p3, p3, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string p3, "dataBuilder.build()"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private static final startWork$lambda$0(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "completer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->setProgress(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$b;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker$b;-><init>(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, "ImportProjectWorker"

    .line 38
    .line 39
    const-string v2, "error"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    const/16 v0, -0xcd

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
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

.method public final getProjectImportHelper()Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    return-object v0
.end method

.method public onStopped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->cleanup()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 21
    return-void
.end method

.method public final setProjectImportHelper(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)V
    .locals 0
    .param p1    # Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->projectImportHelper:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/core_data/projects/data/worker/b;-><init>(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getFuture(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
