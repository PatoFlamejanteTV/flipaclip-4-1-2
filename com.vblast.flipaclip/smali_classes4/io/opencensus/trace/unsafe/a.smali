.class Lio/opencensus/trace/unsafe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/ContextHandle;


# instance fields
.field private final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/opencensus/trace/unsafe/a;->a:Lio/grpc/Context;

    .line 6
    return-void
.end method


# virtual methods
.method a()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/unsafe/a;->a:Lio/grpc/Context;

    .line 3
    return-object v0
.end method

.method public attach()Lio/opencensus/trace/ContextHandle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/unsafe/a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opencensus/trace/unsafe/a;->a:Lio/grpc/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/opencensus/trace/unsafe/a;-><init>(Lio/grpc/Context;)V

    .line 12
    return-object v0
.end method

.method public detach(Lio/opencensus/trace/ContextHandle;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/trace/unsafe/a;

    .line 3
    .line 4
    iget-object v0, p0, Lio/opencensus/trace/unsafe/a;->a:Lio/grpc/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lio/opencensus/trace/unsafe/a;->a:Lio/grpc/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 10
    return-void
.end method
