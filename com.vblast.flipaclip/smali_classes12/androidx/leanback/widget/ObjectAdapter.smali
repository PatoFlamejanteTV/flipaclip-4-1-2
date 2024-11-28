.class public abstract Landroidx/leanback/widget/ObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ObjectAdapter$a;,
        Landroidx/leanback/widget/ObjectAdapter$DataObserver;
    }
.end annotation


# static fields
.field public static final NO_ID:I = -0x1


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$a;

    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$a;

    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 6
    new-instance v0, Landroidx/leanback/widget/SinglePresenterSelector;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SinglePresenterSelector;-><init>(Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/ObjectAdapter$a;

    invoke-direct {v0}, Landroidx/leanback/widget/ObjectAdapter$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public getId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Presenter selector must not be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    return-object v0
.end method

.method public final hasObserver()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter$a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 3
    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter$a;->b()V

    .line 6
    return-void
.end method

.method protected final notifyItemMoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$a;->c(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$a;->d(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter$a;->e(IILjava/lang/Object;)V

    return-void
.end method

.method protected final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$a;->f(II)V

    .line 6
    return-void
.end method

.method protected final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$a;->g(II)V

    .line 6
    return-void
.end method

.method protected onHasStableIdsChanged()V
    .locals 0

    return-void
.end method

.method protected onPresenterSelectorChanged()V
    .locals 0

    return-void
.end method

.method public final registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/leanback/widget/ObjectAdapter;->mHasStableIds:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->onHasStableIdsChanged()V

    .line 15
    :cond_1
    return-void
.end method

.method public final setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    move v1, v2

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ObjectAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->onPresenterSelectorChanged()V

    .line 24
    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 29
    :cond_3
    return-void

    .line 30
    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Presenter selector must not be null"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public abstract size()I
.end method

.method public final unregisterAllObservers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 6
    return-void
.end method

.method public final unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter;->mObservable:Landroidx/leanback/widget/ObjectAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
