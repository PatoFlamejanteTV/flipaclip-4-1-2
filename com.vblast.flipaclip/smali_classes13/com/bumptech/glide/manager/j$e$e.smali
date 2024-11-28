.class Lcom/bumptech/glide/manager/j$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$e;->b:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/j$e$e;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$e;->b:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/manager/j$e;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/j$e$e;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    .line 10
    return-void
.end method
