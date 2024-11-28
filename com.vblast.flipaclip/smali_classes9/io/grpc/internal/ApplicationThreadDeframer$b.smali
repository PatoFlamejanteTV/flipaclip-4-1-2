.class Lio/grpc/internal/ApplicationThreadDeframer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ApplicationThreadDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ReadableBuffer;

.field final synthetic b:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->a:Lio/grpc/internal/ReadableBuffer;

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
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->a:Lio/grpc/internal/ReadableBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/ApplicationThreadDeframer;->access$100(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$b;->b:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/ApplicationThreadDeframer;->access$000(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 32
    :goto_0
    return-void
.end method
