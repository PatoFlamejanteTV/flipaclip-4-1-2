.class final Landroidx/leanback/app/BrowseSupportFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->a:I

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "headerStackIndex"

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "headerStackIndex"

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string v1, "BrowseSupportFragment"

    .line 16
    .line 17
    const-string v2, "getFragmentManager() is null, stack:"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->a:I

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 69
    .line 70
    if-lt v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->b:I

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->c:Landroidx/leanback/app/BrowseSupportFragment;

    .line 106
    .line 107
    iget-boolean v2, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    .line 114
    .line 115
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$m;->a:I

    .line 116
    return-void
.end method
