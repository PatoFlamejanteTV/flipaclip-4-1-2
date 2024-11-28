.class public final synthetic Lcom/google/firebase/perf/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void
.end method
