.class public final Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredCloser"
.end annotation


# instance fields
.field private final list:Lcom/google/common/util/concurrent/ClosingFuture$l;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->list:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 6
    return-void
.end method


# virtual methods
.method public eventuallyClose(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;->list:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/io/Closeable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    return-object p1
.end method
