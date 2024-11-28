.class Lio/grpc/internal/j0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$a0;->a:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/j0$c0;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/j0$a0;->a:Lio/grpc/internal/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/j0$c0;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 13
    return-void
.end method
