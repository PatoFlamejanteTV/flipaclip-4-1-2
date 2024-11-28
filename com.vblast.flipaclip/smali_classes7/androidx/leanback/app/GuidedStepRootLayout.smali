.class Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->b:Z

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/GuidedStepRootLayout;->a:Z

    .line 3
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    if-ne p2, v1, :cond_4

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-ne p2, v2, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->a:Z

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/app/GuidedStepRootLayout;->b:Z

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    return-object p1

    .line 41
    :cond_4
    return-object v0
.end method
