.class public final synthetic Lcom/facebook/bolts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/k;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lcom/facebook/bolts/k;->b:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/k;->a:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/facebook/bolts/k;->b:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/facebook/bolts/Task$Companion;->f(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void
.end method
