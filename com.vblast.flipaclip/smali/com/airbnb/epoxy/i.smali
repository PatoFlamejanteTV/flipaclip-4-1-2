.class final Lcom/airbnb/epoxy/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private A:Lcom/airbnb/epoxy/EpoxyModel;

.field private B:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "modelGroupParent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "parent"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/airbnb/epoxy/i;->A:Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/epoxy/i;->B:Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "createViewHolder(parent, viewType)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lcom/airbnb/epoxy/i;->A:Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/airbnb/epoxy/i;->B:Landroid/view/ViewParent;

    .line 37
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, p0, Lcom/airbnb/epoxy/i;->B:Landroid/view/ViewParent;

    iget-object v1, p0, Lcom/airbnb/epoxy/i;->A:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/epoxy/i;->A:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v1

    invoke-direct {p2, v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object p2
.end method
