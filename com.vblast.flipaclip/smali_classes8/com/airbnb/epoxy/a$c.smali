.class Lcom/airbnb/epoxy/a$c;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/a$c;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/epoxy/a$c;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/epoxy/a$c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/a$c;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$c;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/airbnb/epoxy/a$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
