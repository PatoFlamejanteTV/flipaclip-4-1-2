.class public final Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;",
        "Landroidx/work/ListenableWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "onStopped",
        "",
        "setupTimer",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "totalTimeSeconds",
        "",
        "startWork",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Companion",
        "feature_brushes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PROGRESS_TEXT:Ljava/lang/String; = "key_progress_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final ONE_SECOND:J = 0x3e8L

.field public static final PARAM_COUNTDOWN_TIME_SECONDS:Ljava/lang/String; = "param_countdown_time_seconds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private countdownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->Companion:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
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
    const-string/jumbo v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->startWork$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setupTimer(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 2
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
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p2, v0

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;-><init>(JLcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->countdownTimer:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    return-void
.end method

.method private static final startWork$lambda$0(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;
    .locals 4

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
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "param_countdown_time_seconds"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->setupTimer(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->countdownTimer:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method


# virtual methods
.method public onStopped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->countdownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 11
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
    new-instance v0, Lcom/vblast/feature_brushes/presentation/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_brushes/presentation/e;-><init>(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;)V

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
