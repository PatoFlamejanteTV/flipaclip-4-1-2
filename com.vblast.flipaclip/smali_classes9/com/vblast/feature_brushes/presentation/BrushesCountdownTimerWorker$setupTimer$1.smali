.class public final Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->setupTimer(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrushesCountdownTimerWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushesCountdownTimerWorker.kt\ncom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,68:1\n31#2,5:69\n*S KotlinDebug\n*F\n+ 1 BrushesCountdownTimerWorker.kt\ncom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1\n*L\n56#1:69,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;


# direct methods
.method constructor <init>(JLcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;->this$0:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    const-wide/16 p3, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    rem-long v0, p1, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    div-long/2addr v0, v4

    .line 12
    rem-long/2addr p1, v4

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    div-long/2addr p1, v4

    .line 16
    .line 17
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x3

    .line 31
    .line 32
    new-array v1, p2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "%02d:%02d:%02d"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "format(format, *args)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker$setupTimer$1;->this$0:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;

    .line 59
    .line 60
    const-string v0, "key_progress_text"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-array v0, v2, [Lkotlin/Pair;

    .line 67
    .line 68
    aput-object p1, v0, v3

    .line 69
    .line 70
    new-instance p1, Landroidx/work/Data$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "dataBuilder.build()"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    return-void
.end method
