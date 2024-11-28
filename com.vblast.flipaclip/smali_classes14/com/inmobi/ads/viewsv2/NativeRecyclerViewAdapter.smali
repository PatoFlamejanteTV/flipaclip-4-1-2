.class public final Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/H7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/inmobi/media/D7;",
        ">;",
        "Lcom/inmobi/media/H7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/inmobi/media/D7;",
        "Lcom/inmobi/media/H7;",
        "Lcom/inmobi/media/k7;",
        "nativeDataModel",
        "Lcom/inmobi/media/y7;",
        "nativeLayoutInflater",
        "<init>",
        "(Lcom/inmobi/media/k7;Lcom/inmobi/media/y7;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/inmobi/media/D7;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/inmobi/media/D7;I)V",
        "onViewRecycled",
        "(Lcom/inmobi/media/D7;)V",
        "Lcom/inmobi/media/c7;",
        "pageContainerAsset",
        "buildScrollableView",
        "(ILandroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;",
        "getItemCount",
        "()I",
        "destroy",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/media/k7;

.field public b:Lcom/inmobi/media/y7;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k7;Lcom/inmobi/media/y7;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/k7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "nativeDataModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeLayoutInflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/k7;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/y7;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    .line 25
    return-void
.end method


# virtual methods
.method public buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "pageContainerAsset"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/y7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/inmobi/media/y7;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/y7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "container"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo p1, "root"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Lcom/inmobi/media/y7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    .line 43
    :cond_1
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/k7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/inmobi/media/k7;->m:Lcom/inmobi/media/dc;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/inmobi/media/k7;->h:Lcom/inmobi/media/k7;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/k7;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/y7;

    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/k7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/k7;->d()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/D7;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onBindViewHolder(Lcom/inmobi/media/D7;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/inmobi/media/D7;I)V
    .locals 4
    .param p1    # Lcom/inmobi/media/D7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/inmobi/media/k7;->b(I)Lcom/inmobi/media/c7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/inmobi/media/D7;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/D7;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/D7;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/media/D7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/media/D7;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/D7;

    invoke-direct {p1, p2}, Lcom/inmobi/media/D7;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/D7;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onViewRecycled(Lcom/inmobi/media/D7;)V

    return-void
.end method

.method public onViewRecycled(Lcom/inmobi/media/D7;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/D7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/D7;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
