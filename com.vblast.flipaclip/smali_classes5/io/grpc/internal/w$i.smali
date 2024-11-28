.class Lio/grpc/internal/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->shutdownNow(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$i;->b:Lio/grpc/internal/w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$i;->a:Lio/grpc/Status;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/w$i;->b:Lio/grpc/internal/w;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/grpc/internal/ManagedClientTransport;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/w$i;->a:Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
