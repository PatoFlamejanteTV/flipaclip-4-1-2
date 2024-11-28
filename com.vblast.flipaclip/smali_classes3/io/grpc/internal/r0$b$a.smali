.class Lio/grpc/internal/r0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0$b;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/internal/r0$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0$b;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$b$a;->b:Lio/grpc/internal/r0$b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$b$a;->a:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$b$a;->a:Lio/grpc/ClientCall$Listener;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/r0;->h:Lio/grpc/Status;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 13
    return-void
.end method
