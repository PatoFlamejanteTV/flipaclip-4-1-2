.class public final Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J*\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "exportProject",
        "",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "setProgress",
        "progress",
        "",
        "setResultFailed",
        "error",
        "setResultSuccess",
        "projectName",
        "",
        "uri",
        "Landroid/net/Uri;",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nExportProjectWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportProjectWorker.kt\ncom/vblast/feature_projects/data/worker/ExportProjectWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,138:1\n31#2,5:139\n31#2,5:144\n31#2,5:149\n*S KotlinDebug\n*F\n+ 1 ExportProjectWorker.kt\ncom/vblast/feature_projects/data/worker/ExportProjectWorker\n*L\n104#1:139,5\n117#1:144,5\n131#1:149,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
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

.field public static final KEY_PROJECT_NAME:Ljava/lang/String; = "project_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_URI:Ljava/lang/String; = "project_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BackupProjectWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_NAME:Ljava/lang/String; = "backup_project_worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->Companion:Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7
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
    const-string v0, "workerParams"

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
    iput-object p1, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->appContext:Landroid/content/Context;

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
    iput-object p2, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 28
    .line 29
    sget-object v2, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "getId(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->exportProject$lambda$1(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;I)V

    return-void
.end method

.method public static final synthetic access$exportProject(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->exportProject(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->startWork$lambda$0(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final exportProject(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "project_id"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->setProgress(I)V

    .line 24
    .line 25
    new-instance v2, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;-><init>()V

    .line 29
    .line 30
    new-instance v4, Lg3/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lg3/a;-><init>(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->setOnProgressListener(Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vblast/core_data/common/FileManager;->getBackupsDir()Ljava/io/File;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->exportProject(Landroid/content/Context;JLjava/io/File;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v0, -0xc8

    .line 50
    move-object v2, v3

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->getProjectName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->getOutputFile()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->appContext:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 82
    :goto_2
    return-void
.end method

.method private static final exportProject$lambda$1(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->setProgress(I)V

    .line 9
    return-void
.end method

.method private final setProgress(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_progress_backup_project:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(ILjava/lang/String;)Landroidx/work/ForegroundInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "progress"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    new-instance p1, Landroidx/work/Data$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "dataBuilder.build()"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    new-instance p2, Landroidx/work/Data$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v0, "dataBuilder.build()"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "project_name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v1, v0, [Lkotlin/Pair;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p2, v1, v2

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p3, v1, p2

    .line 20
    .line 21
    new-instance p3, Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 42
    add-int/2addr v2, p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "dataBuilder.build()"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static final startWork$lambda$0(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "this$0"

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
    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->setProgress(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$a;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker$a;-><init>(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

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

    .line 34
    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lg3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg3/b;-><init>(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;)V

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
