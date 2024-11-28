.class Landroidx/leanback/widget/FocusHighlightHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/leanback/widget/FocusHighlightHelper;->isValidZoomIndex(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$a;->a:I

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/leanback/widget/FocusHighlightHelper$a;->b:Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Unhandled zoom index"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method private c(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$b;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_focus_animator:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/leanback/widget/FocusHighlightHelper$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/FocusHighlightHelper$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/leanback/widget/FocusHighlightHelper$a;->d(Landroid/content/res/Resources;)F

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/leanback/widget/FocusHighlightHelper$a;->b:Z

    .line 23
    .line 24
    const/16 v4, 0x96

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/leanback/widget/FocusHighlightHelper$b;-><init>(Landroid/view/View;FZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_0
    return-object v1
.end method

.method private d(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$a;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$a;->c(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$b;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FocusHighlightHelper$b;->a(ZZ)V

    .line 12
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$a;->c(Landroid/view/View;)Landroidx/leanback/widget/FocusHighlightHelper$b;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/FocusHighlightHelper$b;->a(ZZ)V

    .line 10
    return-void
.end method
