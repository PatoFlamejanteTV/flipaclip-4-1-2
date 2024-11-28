.class public final synthetic Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/c;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
