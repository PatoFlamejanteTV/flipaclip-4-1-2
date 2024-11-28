.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iput-object p2, p0, Lm0/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    return-void
.end method
