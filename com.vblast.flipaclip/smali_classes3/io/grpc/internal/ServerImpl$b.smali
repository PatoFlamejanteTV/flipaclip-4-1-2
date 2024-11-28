.class final Lio/grpc/internal/ServerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/Context$CancellableContext;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$b;->a:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$b;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method
