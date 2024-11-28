.class final Lio/opencensus/trace/TraceComponent$b;
.super Lio/opencensus/trace/TraceComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/TraceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/export/ExportComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/TraceComponent;-><init>()V

    .line 3
    invoke-static {}, Lio/opencensus/trace/export/ExportComponent;->newNoopExportComponent()Lio/opencensus/trace/export/ExportComponent;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/TraceComponent$b;->a:Lio/opencensus/trace/export/ExportComponent;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/TraceComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/TraceComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getClock()Lio/opencensus/common/Clock;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/internal/ZeroTimeClock;->getInstance()Lio/opencensus/internal/ZeroTimeClock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExportComponent()Lio/opencensus/trace/export/ExportComponent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/TraceComponent$b;->a:Lio/opencensus/trace/export/ExportComponent;

    .line 3
    return-object v0
.end method

.method public getPropagationComponent()Lio/opencensus/trace/propagation/PropagationComponent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/propagation/PropagationComponent;->getNoopPropagationComponent()Lio/opencensus/trace/propagation/PropagationComponent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTraceConfig()Lio/opencensus/trace/config/TraceConfig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/config/TraceConfig;->getNoopTraceConfig()Lio/opencensus/trace/config/TraceConfig;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTracer()Lio/opencensus/trace/Tracer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/Tracer;->getNoopTracer()Lio/opencensus/trace/Tracer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
