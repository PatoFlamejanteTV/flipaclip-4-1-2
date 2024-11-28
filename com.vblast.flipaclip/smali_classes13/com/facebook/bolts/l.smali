.class public final synthetic Lcom/facebook/bolts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/l;->a:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/bolts/l;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/l;->a:Lcom/facebook/bolts/CancellationToken;

    iget-object v1, p0, Lcom/facebook/bolts/l;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v2, p0, Lcom/facebook/bolts/l;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
