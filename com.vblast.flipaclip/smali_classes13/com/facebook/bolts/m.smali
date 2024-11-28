.class public final synthetic Lcom/facebook/bolts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/bolts/m;->c:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lcom/facebook/bolts/m;->d:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/CancellationToken;

    iget-object v1, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v2, p0, Lcom/facebook/bolts/m;->c:Lcom/facebook/bolts/Continuation;

    iget-object v3, p0, Lcom/facebook/bolts/m;->d:Lcom/facebook/bolts/Task;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void
.end method
