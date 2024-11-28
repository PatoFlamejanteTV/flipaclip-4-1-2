.class abstract Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/grpc/Context;


# direct methods
.method protected constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/j;->a:Lio/grpc/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/j;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/j;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw v1
.end method
