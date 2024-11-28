.class Lio/grpc/internal/ApplicationThreadDeframer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->isClosed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/ApplicationThreadDeframer;->access$100(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$a;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 45
    :goto_0
    return-void
.end method
