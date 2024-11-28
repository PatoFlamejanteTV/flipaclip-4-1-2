.class public final synthetic Lcom/google/common/util/concurrent/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/e1;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ExecutionSequencer$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->a:Lcom/google/common/util/concurrent/e1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/y;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/y;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Lcom/google/common/util/concurrent/e1;

    iget-object v1, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/common/util/concurrent/y;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/common/util/concurrent/y;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->a(Lcom/google/common/util/concurrent/e1;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V

    return-void
.end method
