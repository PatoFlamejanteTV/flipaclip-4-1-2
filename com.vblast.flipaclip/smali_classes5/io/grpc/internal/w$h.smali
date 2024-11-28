.class Lio/grpc/internal/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->Q(Lio/grpc/internal/ConnectionClientTransport;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ConnectionClientTransport;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$h;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$h;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/grpc/internal/w$h;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$h;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;)Lio/grpc/internal/InUseStateAggregator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/w$h;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/grpc/internal/w$h;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method
