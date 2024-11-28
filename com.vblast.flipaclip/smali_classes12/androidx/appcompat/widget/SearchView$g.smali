.class Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    if-ne p3, v0, :cond_2

    .line 58
    .line 59
    const/16 p3, 0x42

    .line 60
    .line 61
    if-ne p2, p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, p3, p2}, Landroidx/appcompat/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method
