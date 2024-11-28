.class Landroidx/appcompat/widget/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Landroidx/appcompat/widget/h;->b:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h;->b(Z)V

    .line 23
    .line 24
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 35
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->a:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :cond_0
    move v3, p3

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    .line 21
    .line 22
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 23
    return-void
.end method
