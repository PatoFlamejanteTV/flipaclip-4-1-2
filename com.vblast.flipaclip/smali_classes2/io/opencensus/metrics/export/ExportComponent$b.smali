.class final Lio/opencensus/metrics/export/ExportComponent$b;
.super Lio/opencensus/metrics/export/ExportComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/ExportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lio/opencensus/metrics/export/MetricProducerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/metrics/export/MetricProducerManager;->newNoopMetricProducerManager()Lio/opencensus/metrics/export/MetricProducerManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/metrics/export/ExportComponent$b;->a:Lio/opencensus/metrics/export/MetricProducerManager;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/metrics/export/ExportComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/metrics/export/ExportComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/metrics/export/ExportComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricProducerManager()Lio/opencensus/metrics/export/MetricProducerManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/metrics/export/ExportComponent$b;->a:Lio/opencensus/metrics/export/MetricProducerManager;

    .line 3
    return-object v0
.end method
