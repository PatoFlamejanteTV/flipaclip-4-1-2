.class final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChildRecyclerViewAttached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-string v2, "onChildViewAttachedToWindow"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    .line 26
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChildRecyclerViewDetached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "onChildViewDetachedFromWindow"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChangeEventWithDetachedView(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v2, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "recyclerView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    const-string p4, "onLayoutChange"

    .line 13
    const/4 p5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4, p5, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "recyclerView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$a;->a:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    const-string v0, "onScrolled"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method
