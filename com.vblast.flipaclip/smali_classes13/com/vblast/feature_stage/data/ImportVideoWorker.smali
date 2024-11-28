.class public final Lcom/vblast/feature_stage/data/ImportVideoWorker;
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
        Lcom/vblast/feature_stage/data/ImportVideoWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00107\u001a\u000208H\u0002J\u001f\u00109\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u000208H\u0016J\u0010\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u0002082\u0006\u0010H\u001a\u000201H\u0002J\u001e\u0010I\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010J\u001a\u000201H\u0002J\u0016\u0010K\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0002J\u001f\u0010L\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020<0NH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\r\u001a\u0004\u0008&\u0010\'R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\r\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/vblast/feature_stage/data/ImportVideoWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "addFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/AddFrames;",
        "getAddFrames",
        "()Lcom/vblast/core_data/frames/domain/usecase/AddFrames;",
        "addFrames$delegate",
        "Lkotlin/Lazy;",
        "addedFrames",
        "",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "cachedMediaFile",
        "Ljava/io/File;",
        "getContext",
        "()Landroid/content/Context;",
        "deleteFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;",
        "getDeleteFrames",
        "()Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;",
        "deleteFrames$delegate",
        "getProject",
        "Lcom/vblast/core_data/projects/domain/usecase/GetProject;",
        "getGetProject",
        "()Lcom/vblast/core_data/projects/domain/usecase/GetProject;",
        "getProject$delegate",
        "getProjectFrameCount",
        "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;",
        "getGetProjectFrameCount",
        "()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;",
        "getProjectFrameCount$delegate",
        "getProjectFrames",
        "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
        "getGetProjectFrames",
        "()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
        "getProjectFrames$delegate",
        "mediaImport",
        "Lcom/vblast/fclib/io/MediaImport;",
        "notificationHelper",
        "Lcom/vblast/core/notifications/WorkerNotificationHelper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tempLayerDir",
        "totalProjectFrameCount",
        "",
        "updateEmptyFrameCount",
        "Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;",
        "getUpdateEmptyFrameCount",
        "()Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;",
        "updateEmptyFrameCount$delegate",
        "cleanup",
        "",
        "importVideo",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStopped",
        "prepareLayerDir",
        "projectId",
        "",
        "prepareMediaFilePath",
        "mediaUri",
        "Landroid/net/Uri;",
        "listener",
        "Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;",
        "setProgress",
        "progress",
        "setResultFailed",
        "error",
        "setResultSuccess",
        "startImport",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "feature_stage_release"
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
        "SMAP\nImportVideoWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportVideoWorker.kt\ncom/vblast/feature_stage/data/ImportVideoWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,384:1\n56#2,6:385\n56#2,6:391\n56#2,6:397\n56#2,6:403\n56#2,6:409\n56#2,6:415\n1#3:421\n31#4,5:422\n31#4,5:427\n31#4,5:432\n*S KotlinDebug\n*F\n+ 1 ImportVideoWorker.kt\ncom/vblast/feature_stage/data/ImportVideoWorker\n*L\n43#1:385,6\n44#1:391,6\n45#1:397,6\n46#1:403,6\n47#1:409,6\n48#1:415,6\n321#1:422,5\n342#1:427,5\n359#1:432,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COPY_FILE_PROGRESS_PERCENT:D = 0.2

.field public static final Companion:Lcom/vblast/feature_stage/data/ImportVideoWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MEDIA_URI:Ljava/lang/String; = "media_uri"
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

.field public static final KEY_TEMP_LAYER_DIR:Ljava/lang/String; = "temp_layer_dir"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRIM_IN_MS:Ljava/lang/String; = "trim_in_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRIM_OUT_MS:Ljava/lang/String; = "trim_out_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ImportVideoWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addFrames$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cachedMediaFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteFrames$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProjectFrameCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getProjectFrames$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaImport:Lcom/vblast/fclib/io/MediaImport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private tempLayerDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalProjectFrameCount:I

.field private final updateEmptyFrameCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/data/ImportVideoWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/data/ImportVideoWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->Companion:Lcom/vblast/feature_stage/data/ImportVideoWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->$stable:I

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
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$1;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProject$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProjectFrameCount$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->addFrames$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$4;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProjectFrames$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$5;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$5;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->deleteFrames$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance v0, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$6;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker$special$$inlined$inject$default$6;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->updateEmptyFrameCount$delegate:Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    new-instance p2, Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 121
    .line 122
    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "getId(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vblast/core/notifications/WorkerNotificationHelper;-><init>(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;Ljava/util/UUID;Z)V

    .line 136
    .line 137
    iput-object p2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 138
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->startWork$lambda$0(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vblast/feature_stage/data/ImportVideoWorker;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$importVideo(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->importVideo(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setProgress(Lcom/vblast/feature_stage/data/ImportVideoWorker;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setProgress(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setResultFailed(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setResultSuccess(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$startImport(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->startImport(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanup()V
    .locals 10

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
    iget-object v2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->addedFrames:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getDeleteFrames()Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v7, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->addedFrames:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    move-wide v5, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;->invoke(JLjava/util/List;ZZ)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getUpdateEmptyFrameCount()Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->totalProjectFrameCount:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->tempLayerDir:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    :cond_3
    return-void
.end method

.method private final getAddFrames()Lcom/vblast/core_data/frames/domain/usecase/AddFrames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->addFrames$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 9
    return-object v0
.end method

.method private final getDeleteFrames()Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->deleteFrames$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 9
    return-object v0
.end method

.method private final getGetProject()Lcom/vblast/core_data/projects/domain/usecase/GetProject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProject$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 9
    return-object v0
.end method

.method private final getGetProjectFrameCount()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProjectFrameCount$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    .line 9
    return-object v0
.end method

.method private final getGetProjectFrames()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getProjectFrames$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 9
    return-object v0
.end method

.method private final getUpdateEmptyFrameCount()Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->updateEmptyFrameCount$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 9
    return-object v0
.end method

.method private final importVideo(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;-><init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->m:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->l:J

    .line 46
    .line 47
    iget-wide v10, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->k:J

    .line 48
    .line 49
    iget-wide v12, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->j:J

    .line 50
    .line 51
    iget-object v6, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/vblast/fclib/io/MediaImport$Builder;

    .line 54
    .line 55
    iget-object v14, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget-object v15, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 87
    .line 88
    new-instance v1, Lcom/vblast/fclib/io/MediaImport$Builder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/vblast/fclib/io/MediaImport$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v10, "project_id"

    .line 98
    .line 99
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10, v11, v12}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 103
    move-result-wide v12

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    const-string/jumbo v10, "trim_in_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10, v8, v9}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 113
    move-result-wide v10

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    const-string/jumbo v15, "trim_out_ms"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v15, v8, v9}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    cmp-long v4, v12, v8

    .line 126
    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    const/16 v2, -0xc8

    .line 130
    .line 131
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    cmp-long v4, v10, v5

    .line 135
    .line 136
    if-ltz v4, :cond_4

    .line 137
    .line 138
    const/16 v2, -0xcf

    .line 139
    .line 140
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    :goto_1
    move-object/from16 v15, p1

    .line 143
    move-object v2, v0

    .line 144
    const/4 v7, 0x0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getGetProject()Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    iput-object v0, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v15, p1

    .line 154
    .line 155
    iput-object v15, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v12, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->j:J

    .line 162
    .line 163
    iput-wide v10, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->k:J

    .line 164
    .line 165
    iput-wide v5, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->l:J

    .line 166
    const/4 v7, 0x1

    .line 167
    .line 168
    iput v7, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v12, v13, v2}, Lcom/vblast/core_data/projects/domain/usecase/GetProject;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    return-object v3

    .line 176
    :cond_5
    move-wide v3, v5

    .line 177
    move-object v6, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v0

    .line 180
    .line 181
    :goto_2
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/16 v5, -0xc9

    .line 186
    .line 187
    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 188
    :cond_6
    move-object v7, v1

    .line 189
    move-object v1, v6

    .line 190
    move-wide v5, v3

    .line 191
    .line 192
    :goto_3
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v12, v13}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->prepareLayerDir(J)I

    .line 198
    move-result v3

    .line 199
    .line 200
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    .line 202
    :cond_7
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget-object v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;->tempLayerDir:Ljava/io/File;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/MediaImport$Builder;->setTargetOutputPath(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v3, 0x0

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/MediaImport$Builder;->setMediaSource(Ljava/lang/String;)V

    .line 231
    long-to-int v3, v10

    .line 232
    long-to-int v4, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v4}, Lcom/vblast/fclib/io/MediaImport$Builder;->setMediaOffset(II)V

    .line 236
    .line 237
    :cond_a
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 265
    move-result v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v4}, Lcom/vblast/fclib/io/MediaImport$Builder;->setTargetSize(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/MediaImport$Builder;->setTargetFps(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/MediaImport$Builder;->setTargetImageFormat(I)V

    .line 291
    .line 292
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_b
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_6
    if-nez v17, :cond_c

    .line 300
    .line 301
    const/16 v3, -0xc9

    .line 302
    .line 303
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    .line 305
    :cond_c
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    .line 307
    if-nez v3, :cond_11

    .line 308
    sub-long/2addr v5, v10

    .line 309
    const/4 v3, 0x0

    .line 310
    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move v4, v3

    .line 318
    :goto_7
    int-to-long v10, v4

    .line 319
    mul-long/2addr v5, v10

    .line 320
    .line 321
    const/16 v4, 0x3e8

    .line 322
    int-to-long v10, v4

    .line 323
    div-long/2addr v5, v10

    .line 324
    .line 325
    .line 326
    invoke-direct {v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getGetProjectFrameCount()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v12, v13}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;->invoke(J)I

    .line 331
    move-result v4

    .line 332
    .line 333
    iput v4, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;->totalProjectFrameCount:I

    .line 334
    .line 335
    .line 336
    invoke-direct {v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getUpdateEmptyFrameCount()Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v12, v13, v3}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 341
    .line 342
    .line 343
    invoke-direct {v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getGetProjectFrameCount()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v12, v13}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;->invoke(J)I

    .line 348
    move-result v4

    .line 349
    int-to-long v10, v4

    .line 350
    .line 351
    cmp-long v4, v5, v10

    .line 352
    .line 353
    if-lez v4, :cond_f

    .line 354
    sub-long/2addr v5, v10

    .line 355
    .line 356
    new-instance v4, Ljava/util/LinkedList;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 360
    .line 361
    :goto_8
    cmp-long v7, v8, v5

    .line 362
    .line 363
    if-gez v7, :cond_e

    .line 364
    .line 365
    sget-object v7, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 366
    .line 367
    move-object/from16 p2, v4

    .line 368
    .line 369
    add-long v3, v10, v8

    .line 370
    long-to-int v3, v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    const-wide/16 v16, 0x1

    .line 382
    .line 383
    add-long v8, v8, v16

    .line 384
    const/4 v3, 0x0

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v7, "importMediaToProject() -> Not enough frames in the project! Adding "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v5, " frames"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getAddFrames()Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12, v13, v4}, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;->invoke(JLjava/util/List;)Ljava/util/List;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    iput-object v3, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;->addedFrames:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-direct {v2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getGetProjectFrames()Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 417
    move-result-object v3

    .line 418
    const/4 v4, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v12, v13, v4}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    const/16 v3, -0xcb

    .line 431
    .line 432
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :cond_10
    new-instance v4, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v3}, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Lcom/vblast/fclib/io/MediaImport$Builder;->setFramesCursor(Lcom/vblast/fclib/io/FramesCursor;)V

    .line 442
    .line 443
    :cond_11
    :goto_9
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 444
    .line 445
    if-nez v3, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/vblast/fclib/io/MediaImport$Builder;->build()Lcom/vblast/fclib/io/MediaImport;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    iput-object v1, v2, Lcom/vblast/feature_stage/data/ImportVideoWorker;->mediaImport:Lcom/vblast/fclib/io/MediaImport;

    .line 452
    .line 453
    if-eqz v1, :cond_12

    .line 454
    .line 455
    new-instance v3, Lcom/vblast/feature_stage/data/ImportVideoWorker$importVideo$4$1;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v2, v15}, Lcom/vblast/feature_stage/data/ImportVideoWorker$importVideo$4$1;-><init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/MediaImport;->setMediaImportListener(Lcom/vblast/fclib/io/MediaImport$MediaImportListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/vblast/fclib/io/MediaImport;->startImport()I

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :cond_12
    const/16 v1, -0x43

    .line 472
    .line 473
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 474
    .line 475
    :cond_13
    :goto_a
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v15, v1}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 481
    .line 482
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object v1
.end method

.method private final prepareLayerDir(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v0, "tempLayer"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->tempLayerDir:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, -0x49

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 39
    .line 40
    :cond_2
    const/16 p1, -0xdd

    .line 41
    return p1
.end method

.method private final prepareMediaFilePath(Landroid/net/Uri;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, -0xdd

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    .line 39
    :goto_0
    const-string v4, "mp4"

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    const v6, 0xb26be21

    .line 49
    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    .line 53
    const v6, 0xb26c538

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    .line 58
    const v6, 0x59b1e81e

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v5, "audio/mpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const-string v4, "mp3"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v5, "audio/mp4"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v5, "audio/m4a"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    const-string v4, "m4a"

    .line 91
    .line 92
    :cond_6
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v6, "media."

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    :cond_7
    :try_start_0
    const-string v0, "r"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    new-instance v1, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 156
    move-result v2

    .line 157
    int-to-long v4, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v4, v5, p2}, Lcom/vblast/core_data/common/FileManager;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 161
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    return p2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    :goto_2
    const-string p2, "ImportVideoWorker"

    .line 177
    .line 178
    const-string v0, "failed to copy file"

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    :cond_8
    const/16 p1, -0x2d

    .line 184
    return p1
.end method

.method private final setProgress(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "setProgress: progress="

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
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->notificationHelper:Lcom/vblast/core/notifications/WorkerNotificationHelper;

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_progress_importing_video:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/notifications/WorkerNotificationHelper;->getProgressForegroundInfo(II)Landroidx/work/ForegroundInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->egGYHcHBlNJFgaB:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    new-instance p1, Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "dataBuilder.build()"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cleanup()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    new-instance p2, Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "dataBuilder.build()"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private final setResultSuccess(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4
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
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->getUpdateEmptyFrameCount()Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v3, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->totalProjectFrameCount:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cachedMediaFile:Ljava/io/File;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->tempLayerDir:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    const-string/jumbo v2, "temp_layer_dir"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Landroidx/work/Data$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "dataBuilder.build()"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private final startImport(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "media_uri"

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
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/16 p2, -0xcf

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/vblast/feature_stage/data/ImportVideoWorker$startImport$error$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_stage/data/ImportVideoWorker$startImport$error$1;-><init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->prepareMediaFilePath(Landroid/net/Uri;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method private static final startWork$lambda$0(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setProgress(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v4, Lcom/vblast/feature_stage/data/ImportVideoWorker$b;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_stage/data/ImportVideoWorker$b;-><init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

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
    const-string v1, "ImportVideoWorker"

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
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->setResultFailed(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->context:Landroid/content/Context;

    .line 3
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

.method public onStopped()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->mediaImport:Lcom/vblast/fclib/io/MediaImport;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/fclib/io/MediaImport;->isRunning()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->mediaImport:Lcom/vblast/fclib/io/MediaImport;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/fclib/io/MediaImport;->stopImport()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->cleanup()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 31
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
    new-instance v0, Lcom/vblast/feature_stage/data/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/data/a;-><init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;)V

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
