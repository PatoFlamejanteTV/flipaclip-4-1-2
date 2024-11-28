.class Lio/grpc/internal/h$b;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$b;->c:Lio/grpc/internal/h;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$b;->b:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$b;->c:Lio/grpc/internal/h;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/h$b;->b:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lio/grpc/Metadata;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 21
    return-void
.end method
