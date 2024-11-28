.class final Lio/opencensus/trace/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/opencensus/trace/ContextHandle;

.field private final b:Lio/opencensus/trace/Span;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opencensus/trace/m$d;->b:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Lio/opencensus/trace/m$d;->c:Z

    .line 5
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    move-result-object p2

    invoke-static {p2, p1}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    move-result-object p1

    invoke-interface {p1}, Lio/opencensus/trace/ContextHandle;->attach()Lio/opencensus/trace/ContextHandle;

    move-result-object p1

    iput-object p1, p0, Lio/opencensus/trace/m$d;->a:Lio/opencensus/trace/ContextHandle;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;ZLio/opencensus/trace/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opencensus/trace/m$d;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/opencensus/trace/m$d;->a:Lio/opencensus/trace/ContextHandle;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/opencensus/trace/ContextHandle;->detach(Lio/opencensus/trace/ContextHandle;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/opencensus/trace/m$d;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/opencensus/trace/m$d;->b:Lio/opencensus/trace/Span;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->end()V

    .line 19
    :cond_0
    return-void
.end method
