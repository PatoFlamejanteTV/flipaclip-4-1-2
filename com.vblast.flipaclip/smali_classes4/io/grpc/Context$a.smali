.class Lio/grpc/Context$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/Context;


# direct methods
.method constructor <init>(Lio/grpc/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/Context$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/Context$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/Context$a;->b:Lio/grpc/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 24
    throw v1
.end method
