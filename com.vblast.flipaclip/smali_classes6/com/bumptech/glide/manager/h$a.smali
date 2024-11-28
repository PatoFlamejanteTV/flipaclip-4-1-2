.class Lcom/bumptech/glide/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lcom/bumptech/glide/manager/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a;->b:Lcom/bumptech/glide/manager/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a;->b:Lcom/bumptech/glide/manager/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
