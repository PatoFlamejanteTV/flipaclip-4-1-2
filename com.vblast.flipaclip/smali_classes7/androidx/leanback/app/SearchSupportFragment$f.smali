.class Landroidx/leanback/app/SearchSupportFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


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
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$f;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$f;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

    .line 6
    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$f;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 13
    :goto_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$f;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    .line 6
    return-void
.end method
