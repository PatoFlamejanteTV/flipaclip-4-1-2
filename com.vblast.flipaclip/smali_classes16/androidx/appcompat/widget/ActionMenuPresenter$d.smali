.class Landroidx/appcompat/widget/ActionMenuPresenter$d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget v1, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    new-instance p2, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public needsDividerAfter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 18
    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p4

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    add-int/2addr p2, v1

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    add-int/2addr p4, v2

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    sub-int v1, p2, v0

    .line 57
    .line 58
    sub-int v2, p4, v0

    .line 59
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    :cond_0
    return p1
.end method