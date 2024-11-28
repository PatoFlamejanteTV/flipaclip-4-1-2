.class Lcom/airbnb/epoxy/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/epoxy/e;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Diffing is enabled. You should use notifyModelsChanged instead of notifyDataSetChanged"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/airbnb/epoxy/e;->b(Lcom/airbnb/epoxy/e;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Lcom/airbnb/epoxy/o;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    move v1, p1

    .line 26
    .line 27
    :goto_0
    add-int v2, p1, p2

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/airbnb/epoxy/e;->c(Lcom/airbnb/epoxy/e;I)Lcom/airbnb/epoxy/o;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    move v0, p1

    .line 53
    .line 54
    :goto_2
    add-int v1, p1, p2

    .line 55
    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/airbnb/epoxy/e;->c(Lcom/airbnb/epoxy/e;I)Lcom/airbnb/epoxy/o;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr p1, p2

    .line 86
    .line 87
    :goto_4
    if-ge p1, v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 100
    .line 101
    iget v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 102
    add-int/2addr v2, p2

    .line 103
    .line 104
    iput v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Lcom/airbnb/epoxy/o;

    .line 19
    .line 20
    iput p2, p3, Lcom/airbnb/epoxy/o;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lcom/airbnb/epoxy/o;

    .line 46
    .line 47
    iget v1, p3, Lcom/airbnb/epoxy/o;->c:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p3, Lcom/airbnb/epoxy/o;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr p2, v0

    .line 55
    .line 56
    :goto_1
    if-gt p2, p1, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lcom/airbnb/epoxy/o;

    .line 69
    .line 70
    iget v1, p3, Lcom/airbnb/epoxy/o;->c:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    .line 73
    iput v1, p3, Lcom/airbnb/epoxy/o;->c:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "Moving more than 1 item at a time is not supported. Number of items moved: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/airbnb/epoxy/o;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/airbnb/epoxy/e;->d(Lcom/airbnb/epoxy/e;)Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-wide v4, v2, Lcom/airbnb/epoxy/o;->a:J

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    :goto_1
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/airbnb/epoxy/e$a;->b:Lcom/airbnb/epoxy/e;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 75
    .line 76
    iget v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 77
    sub-int/2addr v2, p2

    .line 78
    .line 79
    iput v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method
