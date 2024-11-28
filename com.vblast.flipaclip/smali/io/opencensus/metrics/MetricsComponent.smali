.class public abstract Lio/opencensus/metrics/MetricsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/MetricsComponent$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopMetricsComponent()Lio/opencensus/metrics/MetricsComponent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/MetricsComponent$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/metrics/MetricsComponent$b;-><init>(Lio/opencensus/metrics/MetricsComponent$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract getExportComponent()Lio/opencensus/metrics/export/ExportComponent;
.end method

.method public abstract getMetricRegistry()Lio/opencensus/metrics/MetricRegistry;
.end method
