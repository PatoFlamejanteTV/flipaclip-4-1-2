.class Lio/grpc/internal/w$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 24
    .line 25
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 35
    return-void
.end method
