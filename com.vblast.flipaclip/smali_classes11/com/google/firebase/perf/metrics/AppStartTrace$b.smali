.class final Lcom/google/firebase/perf/metrics/AppStartTrace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->access$308(Lcom/google/firebase/perf/metrics/AppStartTrace;)I

    .line 6
    return-void
.end method
