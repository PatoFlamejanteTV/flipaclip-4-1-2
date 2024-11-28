.class final Lio/opencensus/trace/export/ExportComponent$b;
.super Lio/opencensus/trace/export/ExportComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/ExportComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/export/SampledSpanStore;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/export/ExportComponent;-><init>()V

    .line 2
    invoke-static {}, Lio/opencensus/trace/export/SampledSpanStore;->newNoopSampledSpanStore()Lio/opencensus/trace/export/SampledSpanStore;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/trace/export/ExportComponent$b;->a:Lio/opencensus/trace/export/SampledSpanStore;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/export/ExportComponent$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/export/ExportComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getRunningSpanStore()Lio/opencensus/trace/export/RunningSpanStore;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/export/RunningSpanStore;->getNoopRunningSpanStore()Lio/opencensus/trace/export/RunningSpanStore;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSampledSpanStore()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/ExportComponent$b;->a:Lio/opencensus/trace/export/SampledSpanStore;

    .line 3
    return-object v0
.end method

.method public getSpanExporter()Lio/opencensus/trace/export/SpanExporter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/export/SpanExporter;->getNoopSpanExporter()Lio/opencensus/trace/export/SpanExporter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
