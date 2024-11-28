.class Landroidx/leanback/app/BrowseFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/leanback/app/BrowseFragment$f;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$f;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$f;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$f;->a:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$m;

    .line 83
    .line 84
    iget v1, v1, Landroidx/leanback/app/BrowseFragment$m;->b:I

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$f;->b:Landroidx/leanback/app/BrowseFragment;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 109
    :cond_3
    :goto_1
    return-void
.end method
