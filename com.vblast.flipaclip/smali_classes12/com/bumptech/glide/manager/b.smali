.class final Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j;->d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 12
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j;->e(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/b;->a()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/b;->b()V

    .line 4
    return-void
.end method
