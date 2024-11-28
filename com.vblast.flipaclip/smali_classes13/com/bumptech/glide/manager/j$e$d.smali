.class Lcom/bumptech/glide/manager/j$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/j$e;->b()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "ConnectivityMonitor"

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "connectivity changed, isConnected: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$d;->a:Lcom/bumptech/glide/manager/j$e;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j$e;->c(Z)V

    .line 52
    :cond_1
    return-void
.end method
