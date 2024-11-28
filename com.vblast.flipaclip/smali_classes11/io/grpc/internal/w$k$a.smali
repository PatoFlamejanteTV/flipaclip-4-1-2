.class Lio/grpc/internal/w$k$a;
.super Lio/grpc/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStream;

.field final synthetic b:Lio/grpc/internal/w$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k;Lio/grpc/internal/ClientStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/internal/ClientStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/n;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ClientStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    return-object v0
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w$k;->b(Lio/grpc/internal/w$k;)Lio/grpc/internal/CallTracer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/CallTracer;->c()V

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/w$k$a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$k$a$a;-><init>(Lio/grpc/internal/w$k$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lio/grpc/internal/n;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 18
    return-void
.end method
