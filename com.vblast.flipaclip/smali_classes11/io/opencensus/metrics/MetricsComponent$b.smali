.class final Lio/opencensus/metrics/MetricsComponent$b;
.super Lio/opencensus/metrics/MetricsComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/MetricsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lio/opencensus/metrics/export/ExportComponent;

.field private static final b:Lio/opencensus/metrics/MetricRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/metrics/export/ExportComponent;->newNoopExportComponent()Lio/opencensus/metrics/export/ExportComponent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/metrics/MetricsComponent$b;->a:Lio/opencensus/metrics/export/ExportComponent;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/opencensus/metrics/MetricRegistry;->newNoopMetricRegistry()Lio/opencensus/metrics/MetricRegistry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/metrics/MetricsComponent$b;->b:Lio/opencensus/metrics/MetricRegistry;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/metrics/MetricsComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/metrics/MetricsComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/metrics/MetricsComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getExportComponent()Lio/opencensus/metrics/export/ExportComponent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/MetricsComponent$b;->a:Lio/opencensus/metrics/export/ExportComponent;

    .line 3
    return-object v0
.end method

.method public getMetricRegistry()Lio/opencensus/metrics/MetricRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/MetricsComponent$b;->b:Lio/opencensus/metrics/MetricRegistry;

    .line 3
    return-object v0
.end method
