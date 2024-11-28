.class Lio/grpc/Context$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lio/grpc/Context;


# direct methods
.method constructor <init>(Lio/grpc/Context;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/Context$d;->b:Lio/grpc/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/Context$d;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$d;->b:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/Context$d;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/Context$d;->b:Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/Context$d;->b:Lio/grpc/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 25
    throw v1
.end method
