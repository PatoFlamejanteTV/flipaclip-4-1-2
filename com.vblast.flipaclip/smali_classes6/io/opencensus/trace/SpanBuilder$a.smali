.class final Lio/opencensus/trace/SpanBuilder$a;
.super Lio/opencensus/trace/SpanBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/SpanBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/SpanBuilder;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder$a;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/opencensus/trace/SpanBuilder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/opencensus/trace/SpanBuilder$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method static b(Ljava/lang/String;Lio/opencensus/trace/SpanContext;)Lio/opencensus/trace/SpanBuilder$a;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/opencensus/trace/SpanBuilder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/opencensus/trace/SpanBuilder$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public setParentLinks(Ljava/util/List;)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public setSampler(Lio/opencensus/trace/Sampler;)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public setSpanKind(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public startSpan()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/BlankSpan;->INSTANCE:Lio/opencensus/trace/BlankSpan;

    .line 3
    return-object v0
.end method
