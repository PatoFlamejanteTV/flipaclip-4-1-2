.class public Landroidx/leanback/widget/DetailsOverviewRow;
.super Landroidx/leanback/widget/Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    }
.end annotation


# instance fields
.field private mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageScaleUpAllowed:Z

.field private mItem:Ljava/lang/Object;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/DetailsOverviewRow$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/widget/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/a;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->verify()V

    .line 29
    return-void
.end method

.method private getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    return-object v0
.end method

.method private verify()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Object cannot be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final addAction(ILandroidx/leanback/widget/Action;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAction(Landroidx/leanback/widget/Action;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method final addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-ne v1, p1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/leanback/widget/Action;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isImageScaleUpAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 3
    return v0
.end method

.method final notifyActionsAdapterChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onActionsAdapterChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method final notifyImageDrawableChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onImageDrawableChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method final notifyItemChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onItemChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final removeAction(Landroidx/leanback/widget/Action;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyActionsAdapterChanged()V

    .line 23
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 15
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setImageScaleUpAllowed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyItemChanged()V

    .line 10
    :cond_0
    return-void
.end method
