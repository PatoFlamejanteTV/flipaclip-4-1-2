.class Landroidx/leanback/widget/FocusHighlightHelper$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$c;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    sget v0, Landroidx/leanback/R$id;->lb_focus_animator:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/leanback/widget/FocusHighlightHelper$b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/leanback/widget/FocusHighlightHelper$c$a;

    .line 19
    .line 20
    iget v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->b:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->c:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3}, Landroidx/leanback/widget/FocusHighlightHelper$c$a;-><init>(Landroid/view/View;FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Landroidx/leanback/widget/FocusHighlightHelper$b;->a(ZZ)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$c;->d(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_header_select_scale:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->b:F

    .line 26
    .line 27
    sget v1, Landroidx/leanback/R$dimen;->lb_browse_header_select_duration:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->c:I

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$c;->a:Z

    .line 37
    :cond_0
    return-void
.end method
