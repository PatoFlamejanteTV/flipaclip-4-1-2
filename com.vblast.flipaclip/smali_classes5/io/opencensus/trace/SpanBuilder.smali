.class public abstract Lio/opencensus/trace/SpanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/SpanBuilder$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setParentLinks(Ljava/util/List;)Lio/opencensus/trace/SpanBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)",
            "Lio/opencensus/trace/SpanBuilder;"
        }
    .end annotation
.end method

.method public abstract setRecordEvents(Z)Lio/opencensus/trace/SpanBuilder;
.end method

.method public abstract setSampler(Lio/opencensus/trace/Sampler;)Lio/opencensus/trace/SpanBuilder;
.end method

.method public setSpanKind(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/SpanBuilder;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method

.method public final startScopedSpan()Lio/opencensus/common/Scope;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opencensus/trace/m;->d(Lio/opencensus/trace/Span;Z)Lio/opencensus/common/Scope;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract startSpan()Lio/opencensus/trace/Span;
.end method

.method public final startSpanAndCall(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lio/opencensus/trace/m;->f(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final startSpanAndRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/SpanBuilder;->startSpan()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lio/opencensus/trace/m;->e(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method
