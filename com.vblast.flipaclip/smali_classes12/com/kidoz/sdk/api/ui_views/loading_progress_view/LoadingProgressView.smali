.class public Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final LINE_WIDTH:F = 0.037037037f


# instance fields
.field private mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    const-string p3, "#f57900"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3d17b426

    mul-float/2addr p1, v0

    invoke-direct {p2, p3, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;-><init>(IF)V

    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 8
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 6
    const/4 p4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->setPaintColor(I)V

    .line 6
    return-void
.end method

.method public setCircleWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->setStrokeWidth(F)V

    .line 6
    return-void
.end method

.method public setCircleWidthRelativeToSize(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    const v1, 0x3d17b426

    .line 6
    mul-float/2addr p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->setStrokeWidth(F)V

    .line 10
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->start()V

    .line 18
    :cond_0
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->stop()V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->mDrawable:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
