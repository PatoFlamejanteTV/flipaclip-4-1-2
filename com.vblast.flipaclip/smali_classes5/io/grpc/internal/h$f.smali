.class final Lio/grpc/internal/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h$f;->a:Lio/grpc/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h;Lio/grpc/internal/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h$f;-><init>(Lio/grpc/internal/h;)V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h$f;->a:Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h;->a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 14
    return-void
.end method
