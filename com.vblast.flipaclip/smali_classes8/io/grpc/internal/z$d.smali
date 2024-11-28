.class final Lio/grpc/internal/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/z$d;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/grpc/internal/z;->D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/internal/z$d;->b:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    .line 20
    return-void
.end method
