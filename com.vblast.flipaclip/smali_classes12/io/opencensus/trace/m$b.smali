.class final Lio/opencensus/trace/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/Span;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

    .line 4
    iput-object p2, p0, Lio/opencensus/trace/m$b;->b:Ljava/util/concurrent/Callable;

    .line 5
    iput-boolean p3, p0, Lio/opencensus/trace/m$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLio/opencensus/trace/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opencensus/trace/m$b;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

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
    iget-object v1, p0, Lio/opencensus/trace/m$b;->b:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/opencensus/trace/m$b;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    .line 37
    :cond_0
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_0
    :try_start_1
    iget-object v2, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/opencensus/trace/m;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

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
    goto :goto_2

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
    :goto_1
    iget-object v2, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lio/opencensus/trace/m;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 77
    .line 78
    iget-boolean v0, p0, Lio/opencensus/trace/m$b;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lio/opencensus/trace/m$b;->a:Lio/opencensus/trace/Span;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    .line 86
    :cond_2
    throw v1
.end method
