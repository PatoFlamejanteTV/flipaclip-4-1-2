.class Lio/grpc/internal/AbstractServerStream$TransportState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/AbstractServerStream$TransportState;


# direct methods
.method constructor <init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState$b;->a:Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/AbstractServerStream$TransportState$b;->a:Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/AbstractServerStream$TransportState;->access$100(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 8
    return-void
.end method
