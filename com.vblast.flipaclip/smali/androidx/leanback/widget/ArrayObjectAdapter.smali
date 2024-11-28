.class public Landroidx/leanback/widget/ArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# static fields
.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "ArrayObjectAdapter"


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field final mOldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnmodifiableItems:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 16
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 19
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public move(II)V
    .locals 2

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemMoved(II)V

    .line 18
    return-void
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 4
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 18
    .line 19
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public removeItems(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 29
    return p2
.end method

.method public replace(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 10
    return-void
.end method

.method public setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter$a;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/leanback/widget/ArrayObjectAdapter$b;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 69
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unmodifiableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 15
    return-object v0
.end method
