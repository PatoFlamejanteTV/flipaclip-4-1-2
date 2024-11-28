.class Landroidx/work/impl/Processor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/work/impl/ExecutionListener;

.field private final b:Landroidx/work/impl/model/WorkGenerationalId;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/ExecutionListener;Landroidx/work/impl/model/WorkGenerationalId;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/Processor$a;->a:Landroidx/work/impl/ExecutionListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/Processor$a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/Processor$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Processor$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor$a;->a:Landroidx/work/impl/ExecutionListener;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/Processor$a;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ExecutionListener;->onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 22
    return-void
.end method
