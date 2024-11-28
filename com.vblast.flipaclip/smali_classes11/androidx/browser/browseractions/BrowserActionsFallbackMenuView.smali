.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mBrowserActionsMenuMaxWidthPx:I

.field private final mBrowserActionsMenuMinPaddingPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Landroidx/browser/R$dimen;->browser_actions_context_menu_min_padding:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMinPaddingPx:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget p2, Landroidx/browser/R$dimen;->browser_actions_context_menu_max_width:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMaxWidthPx:I

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMinPaddingPx:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMaxWidthPx:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    return-void
.end method
