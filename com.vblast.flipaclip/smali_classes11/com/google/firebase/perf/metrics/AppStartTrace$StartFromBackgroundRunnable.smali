.class public Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartFromBackgroundRunnable"
.end annotation


# instance fields
.field private final trace:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;->trace:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;->trace:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->access$100(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;->trace:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->access$202(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z

    .line 15
    :cond_0
    return-void
.end method
