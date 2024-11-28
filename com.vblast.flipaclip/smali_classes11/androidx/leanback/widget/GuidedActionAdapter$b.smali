.class Landroidx/leanback/widget/GuidedActionAdapter$b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/DiffCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
