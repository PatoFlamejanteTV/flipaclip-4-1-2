.class Lcom/bumptech/glide/RequestManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/RequestTracker;

.field final synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$c;->b:Lcom/bumptech/glide/RequestManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$c;->a:Lcom/bumptech/glide/manager/RequestTracker;

    .line 8
    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$c;->b:Lcom/bumptech/glide/RequestManager;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$c;->a:Lcom/bumptech/glide/manager/RequestTracker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestTracker;->restartRequests()V

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
