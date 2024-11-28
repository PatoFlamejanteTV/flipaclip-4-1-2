.class public final synthetic Lcom/google/firebase/perf/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic b:Lcom/google/firebase/perf/v1/TraceMetric;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/g;->a:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/g;->b:Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
