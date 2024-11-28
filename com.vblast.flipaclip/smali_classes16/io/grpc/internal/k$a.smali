.class Lio/grpc/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedClientTransport$Listener;

.field final synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/internal/k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 7
    return-void
.end method
