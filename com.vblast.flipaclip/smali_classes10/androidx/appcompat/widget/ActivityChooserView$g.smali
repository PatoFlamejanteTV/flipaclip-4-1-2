.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->g(Landroid/content/pm/ResolveInfo;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x80000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 66
    .line 67
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    .line 19
    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->o(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/high16 p2, 0x80000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 20
    .line 21
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 25
    :cond_0
    return v0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1
.end method
