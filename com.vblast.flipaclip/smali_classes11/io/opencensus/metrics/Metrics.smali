.class public final Lio/opencensus/metrics/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final metricsComponent:Lio/opencensus/metrics/MetricsComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/metrics/Metrics;

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
    sput-object v0, Lio/opencensus/metrics/Metrics;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lio/opencensus/metrics/MetricsComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/opencensus/metrics/Metrics;->loadMetricsComponent(Ljava/lang/ClassLoader;)Lio/opencensus/metrics/MetricsComponent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/opencensus/metrics/Metrics;->metricsComponent:Lio/opencensus/metrics/MetricsComponent;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExportComponent()Lio/opencensus/metrics/export/ExportComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/Metrics;->metricsComponent:Lio/opencensus/metrics/MetricsComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricsComponent;->getExportComponent()Lio/opencensus/metrics/export/ExportComponent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getMetricRegistry()Lio/opencensus/metrics/MetricRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/Metrics;->metricsComponent:Lio/opencensus/metrics/MetricsComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/metrics/MetricsComponent;->getMetricRegistry()Lio/opencensus/metrics/MetricRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static loadMetricsComponent(Ljava/lang/ClassLoader;)Lio/opencensus/metrics/MetricsComponent;
    .locals 6
    .param p0    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lio/opencensus/metrics/MetricsComponent;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.opencensus.impl.metrics.MetricsComponentImpl"

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
    check-cast v2, Lio/opencensus/metrics/MetricsComponent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    .line 19
    sget-object v3, Lio/opencensus/metrics/Metrics;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v5, "Couldn\'t load full implementation for MetricsComponent, now trying to load lite implementation."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :try_start_1
    const-string v2, "io.opencensus.impllite.metrics.MetricsComponentImplLite"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/opencensus/internal/Provider;->createInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lio/opencensus/metrics/MetricsComponent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    .line 42
    sget-object v0, Lio/opencensus/metrics/Metrics;->logger:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "Couldn\'t load lite implementation for MetricsComponent, now using default implementation for MetricsComponent."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/opencensus/metrics/MetricsComponent;->newNoopMetricsComponent()Lio/opencensus/metrics/MetricsComponent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
