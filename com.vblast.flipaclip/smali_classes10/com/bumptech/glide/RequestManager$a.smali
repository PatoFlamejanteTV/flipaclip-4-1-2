.class Lcom/bumptech/glide/RequestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$a;->a:Lcom/bumptech/glide/RequestManager;

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
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$a;->a:Lcom/bumptech/glide/RequestManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    .line 8
    return-void
.end method
