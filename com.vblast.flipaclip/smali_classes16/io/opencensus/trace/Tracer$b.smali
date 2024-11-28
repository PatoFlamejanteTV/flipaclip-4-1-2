.class final Lio/opencensus/trace/Tracer$b;
.super Lio/opencensus/trace/Tracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/Tracer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Tracer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/Tracer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public spanBuilderWithExplicitParent(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/opencensus/trace/SpanBuilder$a;->a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/SpanBuilder$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public spanBuilderWithRemoteParent(Ljava/lang/String;Lio/opencensus/trace/SpanContext;)Lio/opencensus/trace/SpanBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/opencensus/trace/SpanBuilder$a;->b(Ljava/lang/String;Lio/opencensus/trace/SpanContext;)Lio/opencensus/trace/SpanBuilder$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
