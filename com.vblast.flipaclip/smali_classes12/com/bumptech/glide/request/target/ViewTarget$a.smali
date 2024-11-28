.class Lcom/bumptech/glide/request/target/ViewTarget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/target/ViewTarget;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->resumeMyRequest()V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$a;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->pauseMyRequest()V

    .line 6
    return-void
.end method
