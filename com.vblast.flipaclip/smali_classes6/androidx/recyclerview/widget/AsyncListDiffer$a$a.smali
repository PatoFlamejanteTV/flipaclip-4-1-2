.class Landroidx/recyclerview/widget/AsyncListDiffer$a$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;->a:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
