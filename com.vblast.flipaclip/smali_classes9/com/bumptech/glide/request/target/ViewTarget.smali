.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:I


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

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
    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

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
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

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
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

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
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput p0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    .line 16
    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getTag()Ljava/lang/Object;

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "You must not call setTag() on a view Glide is targeting"

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
    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
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
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->b()V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeRemoveAttachStateListener()V

    .line 16
    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    .line 7
    return-void
.end method

.method pauseMyRequest()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    .line 16
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 6
    return-void
.end method

.method resumeMyRequest()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

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

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->setTag(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

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

.method public final waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$b;->c:Z

    .line 6
    return-object p0
.end method
