.class Lcom/bumptech/glide/manager/j$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->unregister()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/manager/j$e;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$c;->a:Lcom/bumptech/glide/manager/j$e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/manager/j$e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/manager/j$e;->f:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    return-void
.end method
