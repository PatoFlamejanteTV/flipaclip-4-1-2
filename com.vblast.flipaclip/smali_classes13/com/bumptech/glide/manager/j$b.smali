.class Lcom/bumptech/glide/manager/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/manager/j$b;->a:Lcom/bumptech/glide/manager/j;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bumptech/glide/manager/j;->b:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
