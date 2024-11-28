.class Landroidx/leanback/app/SearchSupportFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x21

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 33
    .line 34
    iget-boolean p2, p1, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 39
    .line 40
    sget p2, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x82

    .line 61
    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$h;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
