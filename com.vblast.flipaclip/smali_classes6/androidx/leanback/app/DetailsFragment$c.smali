.class Landroidx/leanback/app/DetailsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->canNavigateToVideoFragment()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x82

    .line 111
    .line 112
    if-ne p2, v0, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$c;->a:Landroidx/leanback/app/DetailsFragment;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 130
    move-result-object p1

    .line 131
    :cond_2
    return-object p1
.end method
