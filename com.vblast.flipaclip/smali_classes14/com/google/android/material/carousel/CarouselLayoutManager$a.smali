.class Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/b;I)I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    sub-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/b;I)I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p1, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    return-object v0
.end method
