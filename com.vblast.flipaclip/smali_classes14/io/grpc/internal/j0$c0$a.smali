.class Lio/grpc/internal/j0$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$c0;->headersRead(Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Metadata;

.field final synthetic b:Lio/grpc/internal/j0$c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$c0;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c0$a;->b:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$c0$a;->a:Lio/grpc/Metadata;

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
    iget-object v0, p0, Lio/grpc/internal/j0$c0$a;->b:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/j0$c0$a;->a:Lio/grpc/Metadata;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    .line 14
    return-void
.end method
