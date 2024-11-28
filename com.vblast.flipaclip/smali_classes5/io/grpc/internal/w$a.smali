.class Lio/grpc/internal/w$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected handleInUse()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/internal/w;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/internal/w$l;->a(Lio/grpc/internal/w;)V

    .line 12
    return-void
.end method

.method protected handleNotInUse()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/w$a;->a:Lio/grpc/internal/w;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/internal/w$l;->b(Lio/grpc/internal/w;)V

    .line 12
    return-void
.end method
