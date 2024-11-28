.class Lio/grpc/internal/ApplicationThreadDeframer$f;
.super Lio/grpc/internal/ApplicationThreadDeframer$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ApplicationThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:Ljava/io/Closeable;

.field final synthetic f:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$f;->f:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/ApplicationThreadDeframer$f;->d:Ljava/io/Closeable;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer$f;->d:Ljava/io/Closeable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
