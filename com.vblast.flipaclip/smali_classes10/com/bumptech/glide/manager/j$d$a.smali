.class Lcom/bumptech/glide/manager/j$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$d$a;->a:Lcom/bumptech/glide/manager/j$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/j$d$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$d$a$a;-><init>(Lcom/bumptech/glide/manager/j$d$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d$a;->a:Lcom/bumptech/glide/manager/j$d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/j$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/j$d;->a:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/j$d;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j$d$a;->b(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j$d$a;->b(Z)V

    .line 5
    return-void
.end method
