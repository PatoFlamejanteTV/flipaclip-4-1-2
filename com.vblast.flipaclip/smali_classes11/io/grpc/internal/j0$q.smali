.class Lio/grpc/internal/j0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->Q(Lio/grpc/internal/j0$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$q;->a:Lio/grpc/internal/j0;

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
    iget-object v0, p0, Lio/grpc/internal/j0$q;->a:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/j0;->b(Lio/grpc/internal/j0;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/j0$q;->a:Lio/grpc/internal/j0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 18
    :cond_0
    return-void
.end method
