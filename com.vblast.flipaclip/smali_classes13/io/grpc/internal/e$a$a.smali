.class Lio/grpc/internal/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/e$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/e$a;->b(Lio/grpc/internal/e$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/e$a$a;->a:Lio/grpc/internal/e$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/e$a;->c(Lio/grpc/internal/e$a;)V

    .line 18
    :cond_0
    return-void
.end method
