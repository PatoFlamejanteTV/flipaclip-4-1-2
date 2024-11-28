.class Lio/grpc/internal/h$c;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/ClientCall$Listener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h$c;->d:Lio/grpc/internal/h;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/h$c;->b:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/h$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$c;->d:Lio/grpc/internal/h;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/h$c;->b:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/h$c;->c:Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    const-string v3, "Unable to find compressor by name %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lio/grpc/Metadata;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 33
    return-void
.end method
