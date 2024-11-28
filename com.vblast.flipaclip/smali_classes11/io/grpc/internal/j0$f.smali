.class Lio/grpc/internal/j0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/DecompressorRegistry;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$f;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/DecompressorRegistry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/DecompressorRegistry;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 8
    return-void
.end method
