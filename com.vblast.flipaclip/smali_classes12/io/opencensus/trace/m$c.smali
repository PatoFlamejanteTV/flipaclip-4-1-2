.class final Lio/opencensus/trace/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/Span;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/m$c;->a:Lio/opencensus/trace/Span;

    .line 4
    iput-object p2, p0, Lio/opencensus/trace/m$c;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lio/opencensus/trace/m$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;ZLio/opencensus/trace/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opencensus/trace/m$c;-><init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/opencensus/trace/m$c;->a:Lio/opencensus/trace/Span;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/opencensus/trace/ContextHandle;->attach()Lio/opencensus/trace/ContextHandle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/opencensus/trace/m$c;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lio/opencensus/trace/m$c;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/opencensus/trace/m$c;->a:Lio/opencensus/trace/Span;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    :try_start_1
    iget-object v2, p0, Lio/opencensus/trace/m$c;->a:Lio/opencensus/trace/Span;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lio/opencensus/trace/m;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Ljava/lang/Error;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Error;

    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v3, "unexpected"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    .line 65
    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 74
    .line 75
    iget-boolean v0, p0, Lio/opencensus/trace/m$c;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lio/opencensus/trace/m$c;->a:Lio/opencensus/trace/Span;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    .line 83
    :cond_3
    throw v1
.end method
