.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewTarget"

.field private static final VIEW_TAG_ID:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    .line 3
    .line 4
    sput v0, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 19
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isAttachStateListenerAdded:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isAttachStateListenerAdded:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->maybeAddAttachStateListener()V

    .line 16
    return-object p0
.end method

.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/request/Request;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->onResourceCleared(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isClearedByUs:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->maybeRemoveAttachStateListener()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->maybeAddAttachStateListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method protected abstract onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected onResourceLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method final pauseMyRequest()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isClearedByUs:Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->isClearedByUs:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 6
    return-void
.end method

.method final resumeMyRequest()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 16
    :cond_0
    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->setTag(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Target for: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final useTagId(I)Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->c:Z

    .line 6
    return-object p0
.end method
