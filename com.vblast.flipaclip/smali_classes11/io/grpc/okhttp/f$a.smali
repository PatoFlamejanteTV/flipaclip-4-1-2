.class Lio/grpc/okhttp/f$a;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

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
    iget-object v0, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/f;->a(Lio/grpc/okhttp/f;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 11
    return-void
.end method

.method protected handleNotInUse()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/f;->a(Lio/grpc/okhttp/f;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 11
    return-void
.end method
