.class public final Lcom/google/android/youtube/player/internal/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/z;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/youtube/player/internal/m;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/m;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    const v6, 0x1030046

    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, v0, Lcom/google/android/youtube/player/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    goto :goto_3

    :cond_0
    const v5, 0x3fe374bc    # 1.777f

    if-eq v0, v4, :cond_6

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_4

    if-ne v1, v6, :cond_4

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v1, v5

    cmpg-float v6, v0, v1

    if-gez v6, :cond_3

    :goto_0
    mul-float/2addr v0, v5

    float-to-int v2, v0

    goto :goto_3

    :cond_3
    float-to-int v3, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_5
    :goto_1
    int-to-float v0, v3

    goto :goto_0

    :cond_6
    :goto_2
    int-to-float v0, v2

    div-float/2addr v0, v5

    float-to-int v3, v0

    :goto_3
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
