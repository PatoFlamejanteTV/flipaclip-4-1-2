.class final Lio/grpc/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/i$a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/i$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/i$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
