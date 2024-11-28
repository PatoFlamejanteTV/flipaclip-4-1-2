.class public abstract Lio/opencensus/trace/export/SpanExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SpanExporter$b;,
        Lio/opencensus/trace/export/SpanExporter$Handler;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final NOOP_SPAN_EXPORTER:Lio/opencensus/trace/export/SpanExporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/SpanExporter$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/export/SpanExporter$b;-><init>(Lio/opencensus/trace/export/SpanExporter$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/trace/export/SpanExporter;->NOOP_SPAN_EXPORTER:Lio/opencensus/trace/export/SpanExporter;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoopSpanExporter()Lio/opencensus/trace/export/SpanExporter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/export/SpanExporter;->NOOP_SPAN_EXPORTER:Lio/opencensus/trace/export/SpanExporter;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract registerHandler(Ljava/lang/String;Lio/opencensus/trace/export/SpanExporter$Handler;)V
.end method

.method public abstract unregisterHandler(Ljava/lang/String;)V
.end method
