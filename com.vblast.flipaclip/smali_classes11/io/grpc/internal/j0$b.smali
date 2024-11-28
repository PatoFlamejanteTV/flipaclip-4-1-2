.class Lio/grpc/internal/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setAuthority(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$b;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/internal/j0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 8
    return-void
.end method
