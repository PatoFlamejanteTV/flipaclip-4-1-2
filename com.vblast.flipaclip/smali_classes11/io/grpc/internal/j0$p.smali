.class Lio/grpc/internal/j0$p;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->O(IZ)Lio/grpc/internal/j0$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientStreamTracer;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$p;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$p;->a:Lio/grpc/ClientStreamTracer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/j0$p;->a:Lio/grpc/ClientStreamTracer;

    .line 3
    return-object p1
.end method
