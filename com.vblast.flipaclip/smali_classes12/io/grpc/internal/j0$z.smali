.class final Lio/grpc/internal/j0$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final c:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/j0$z;->a:Lio/grpc/Status;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/j0$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/internal/j0$z;->c:Lio/grpc/Metadata;

    .line 10
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j0$z;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0$z;->a:Lio/grpc/Status;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/j0$z;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j0$z;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0$z;->c:Lio/grpc/Metadata;

    .line 3
    return-object p0
.end method
