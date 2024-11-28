.class Lcom/google/android/material/carousel/CarouselLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 22
    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const v1, -0xff01

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 41
    .line 42
    .line 43
    const v3, -0xff01

    .line 44
    .line 45
    .line 46
    const v4, -0xffff01

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    iget v4, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 65
    move-result v1

    .line 66
    int-to-float v5, v1

    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 78
    move-result v0

    .line 79
    int-to-float v7, v0

    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Landroid/graphics/Paint;

    .line 82
    move-object v3, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
