.class Lio/grpc/internal/z$p$a;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$p;->b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/z$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$p;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$p$a;->d:Lio/grpc/internal/z$p;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$p$a;->b:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/z$p$a;->c:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/z$p;->a(Lio/grpc/internal/z$p;)Lio/grpc/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$p$a;->b:Lio/grpc/ClientCall$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/z$p$a;->c:Lio/grpc/Status;

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
