.class public Lio/opencensus/trace/unsafe/ContextManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/ContextManager;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lio/opencensus/trace/unsafe/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/opencensus/trace/unsafe/a;->a()Lio/grpc/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/unsafe/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/trace/unsafe/a;-><init>(Lio/grpc/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public currentContext()Lio/opencensus/trace/ContextHandle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextUtils;->getValue(Lio/grpc/Context;)Lio/opencensus/trace/Span;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;
    .locals 0
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->unwrapContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/opencensus/trace/unsafe/ContextUtils;->withValue(Lio/grpc/Context;Lio/opencensus/trace/Span;)Lio/grpc/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/opencensus/trace/unsafe/ContextManagerImpl;->wrapContext(Lio/grpc/Context;)Lio/opencensus/trace/ContextHandle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
