.class public final Lio/opencensus/trace/Tracing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final traceComponent:Lio/opencensus/trace/TraceComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/trace/Tracing;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/trace/Tracing;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lio/opencensus/trace/TraceComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/opencensus/trace/Tracing;->loadTraceComponent(Ljava/lang/ClassLoader;)Lio/opencensus/trace/TraceComponent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClock()Lio/opencensus/common/Clock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceComponent;->getClock()Lio/opencensus/common/Clock;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getExportComponent()Lio/opencensus/trace/export/ExportComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceComponent;->getExportComponent()Lio/opencensus/trace/export/ExportComponent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPropagationComponent()Lio/opencensus/trace/propagation/PropagationComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceComponent;->getPropagationComponent()Lio/opencensus/trace/propagation/PropagationComponent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTraceConfig()Lio/opencensus/trace/config/TraceConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceComponent;->getTraceConfig()Lio/opencensus/trace/config/TraceConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTracer()Lio/opencensus/trace/Tracer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Tracing;->traceComponent:Lio/opencensus/trace/TraceComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceComponent;->getTracer()Lio/opencensus/trace/Tracer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static loadTraceComponent(Ljava/lang/ClassLoader;)Lio/opencensus/trace/TraceComponent;
    .locals 6
    .param p0    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lio/opencensus/trace/TraceComponent;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.opentelemetry.opencensusshim.OpenTelemetryTraceComponentImpl"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/opencensus/internal/Provider;->createInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lio/opencensus/trace/TraceComponent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    .line 19
    sget-object v3, Lio/opencensus/trace/Tracing;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v5, "Couldn\'t load full implementation for OpenTelemetry TraceComponent, now trying to load original implementation."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :try_start_1
    const-string v2, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lio/opencensus/internal/Provider;->createInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lio/opencensus/trace/TraceComponent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object v2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    .line 42
    sget-object v3, Lio/opencensus/trace/Tracing;->logger:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :try_start_2
    const-string v2, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lio/opencensus/internal/Provider;->createInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lio/opencensus/trace/TraceComponent;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    .line 65
    sget-object v0, Lio/opencensus/trace/Tracing;->logger:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/opencensus/trace/TraceComponent;->newNoopTraceComponent()Lio/opencensus/trace/TraceComponent;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
