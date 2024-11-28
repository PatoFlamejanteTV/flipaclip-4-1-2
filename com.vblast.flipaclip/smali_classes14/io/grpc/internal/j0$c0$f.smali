.class Lio/grpc/internal/j0$c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$c0;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0$c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c0$f;->a:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0$f;->a:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/j0;->b(Lio/grpc/internal/j0;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/j0$c0$f;->a:Lio/grpc/internal/j0$c0;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 22
    :cond_0
    return-void
.end method
