.class Lio/grpc/internal/j0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->Y(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$o;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, p0, Lio/grpc/internal/j0$o;->b:Lio/grpc/internal/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/grpc/internal/j0;->g(Lio/grpc/internal/j0;)Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/j0$o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 18
    .line 19
    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 23
    return-void
.end method
