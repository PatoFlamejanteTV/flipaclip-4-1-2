.class public final Landroidx/leanback/widget/ClassPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# instance fields
.field private final mClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresenters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/widget/Presenter;",
            ")",
            "Landroidx/leanback/widget/ClassPresenterSelector;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-object p0
.end method

.method public addClassPresenterSelector(Ljava/lang/Class;Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/widget/PresenterSelector;",
            ")",
            "Landroidx/leanback/widget/ClassPresenterSelector;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    array-length v0, p1

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 16
    .line 17
    aget-object v1, p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 26
    .line 27
    aget-object v1, p1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
.end method

.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/leanback/widget/PresenterSelector;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/widget/PresenterSelector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_2
    check-cast v1, Landroidx/leanback/widget/Presenter;

    .line 35
    return-object v1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroidx/leanback/widget/Presenter;

    .line 15
    return-object v0
.end method
