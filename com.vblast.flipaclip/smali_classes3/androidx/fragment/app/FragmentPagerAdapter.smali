.class public abstract Landroidx/fragment/app/FragmentPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private final mBehavior:I

.field private mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mExecutingFinishUpdate:Z

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "android:switcher:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 31
    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 26
    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eq v2, p1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 68
    .line 69
    iget p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 84
    :cond_3
    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eq p3, p1, :cond_5

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 14
    .line 15
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 48
    .line 49
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    .line 76
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 77
    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "ViewPager with adapter "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " requires a view id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
