.class public Lcom/airbnb/epoxy/DiffPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modelsById:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final singleModel:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    iput-object p1, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    iput-object v2, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    goto :goto_1

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getModelFromPayload(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/epoxy/DiffPayload;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long v2, v2, p1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v1
.end method


# virtual methods
.method equalsForTesting(Lcom/airbnb/epoxy/DiffPayload;)Z
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/airbnb/epoxy/DiffPayload;->singleModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v3, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    move v3, v2

    .line 30
    .line 31
    :goto_1
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-object v6, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/airbnb/epoxy/DiffPayload;->modelsById:Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    .line 65
    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return v1
.end method
