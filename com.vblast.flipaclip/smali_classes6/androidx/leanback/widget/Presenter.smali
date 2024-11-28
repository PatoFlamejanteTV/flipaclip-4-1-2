.class public abstract Landroidx/leanback/widget/Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Presenter$ViewHolderTask;,
        Landroidx/leanback/widget/Presenter$ViewHolder;
    }
.end annotation


# instance fields
.field private mFacets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cancelAnimationsRecursive(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/leanback/widget/Presenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Presenter;->mFacets:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end method

.method public abstract onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
.end method

.method public onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/Presenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setFacet(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Presenter;->mFacets:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/Presenter;->mFacets:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Presenter;->mFacets:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method
