.class Landroidx/leanback/widget/ArrayObjectAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/leanback/widget/DiffCallback;

.field final synthetic c:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->b:Landroidx/leanback/widget/DiffCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->b:Landroidx/leanback/widget/DiffCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$a;->c:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
