.class public final Lcom/facebook/internal/instrument/anrreport/ANRDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/anrreport/ANRDetector;",
        "",
        "()V",
        "DETECTION_INTERVAL_IN_MS",
        "",
        "anrDetectorRunnable",
        "Ljava/lang/Runnable;",
        "myUid",
        "previousStackTrace",
        "",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "checkProcessError",
        "",
        "am",
        "Landroid/app/ActivityManager;",
        "start",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DETECTION_INTERVAL_IN_MS:I = 0x1f4

.field public static final INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final anrDetectorRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final myUid:I

.field private static previousStackTrace:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->myUid:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ld1/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable$lambda-0()V

    return-void
.end method

.method private static final anrDetectorRunnable$lambda-0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->checkProcessError(Landroid/app/ActivityManager;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void
.end method

.method public static final checkProcessError(Landroid/app/ActivityManager;)V
    .locals 4
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 29
    .line 30
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 36
    .line 37
    sget v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->myUid:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "getMainLooper().thread"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->isSDKRelatedThread(Ljava/lang/Thread;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sput-object v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public static final start()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/16 v2, 0x1f4

    .line 7
    int-to-long v4, v2

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method
