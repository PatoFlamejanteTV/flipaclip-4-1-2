.class abstract Lio/opencensus/trace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/m$b;,
        Lio/opencensus/trace/m$c;,
        Lio/opencensus/trace/m$d;
    }
.end annotation


# direct methods
.method static synthetic a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opencensus/trace/m;->c(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static b()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static c(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->setStatus(Lio/opencensus/trace/Status;)V

    .line 29
    return-void
.end method

.method static d(Lio/opencensus/trace/Span;Z)Lio/opencensus/common/Scope;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/m$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lio/opencensus/trace/m$d;-><init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/m$a;)V

    .line 7
    return-object v0
.end method

.method static e(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/m$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Lio/opencensus/trace/m$c;-><init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;ZLio/opencensus/trace/m$a;)V

    .line 7
    return-object v0
.end method

.method static f(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Lio/opencensus/trace/m$b;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLio/opencensus/trace/m$a;)V

    .line 7
    return-object v0
.end method
