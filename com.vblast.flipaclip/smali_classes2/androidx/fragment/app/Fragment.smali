.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/activity/result/ActivityResultCaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$m;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$k;,
        Landroidx/fragment/app/Fragment$l;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/Fragment$k;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field mMaxState:Landroidx/lifecycle/Lifecycle$State;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$m;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/Fragment;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/Fragment$m;

.field mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/Fragment;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$m;

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ContentView;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->lambda$performCreateView$0()V

    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/Fragment$k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/fragment/app/Fragment$k;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 14
    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onGetTargetFragmentUsage(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initLifecycle()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$m;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$m;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$m;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    .line 8
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 10
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 11
    :goto_4
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private synthetic lambda$performCreateView$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->d(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method private prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 8
    .param p1    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/Fragment$j;

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$j;-><init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$m;)V

    .line 25
    .line 26
    new-instance p2, Landroidx/fragment/app/Fragment$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 30
    return-object p2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "Fragment "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$m;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$m;->a()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void
.end method

.method private restoreViewState()V
    .locals 3

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 14
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 16
    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method callStartTransitionListener(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->markPostponedState()V

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Landroidx/fragment/app/Fragment$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/SpecialEffectsController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 59
    :cond_2
    return-void
.end method

.method createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "mFragmentId=#"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, " mContainerId=#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, " mTag="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "mState="

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    .line 56
    const-string v0, " mWho="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, " mBackStackNesting="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "mAdded="

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    const-string v0, " mRemoving="

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    .line 99
    const-string v0, " mFromLayout="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    .line 109
    const-string v0, " mInLayout="

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, "mHidden="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    .line 132
    const-string v0, " mDetached="

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    .line 142
    const-string v0, " mMenuVisible="

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    .line 152
    const-string v0, " mHasMenu="

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v0, "mRetainInstance="

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    .line 175
    const-string v0, " mUserVisibleHint="

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v0, "mFragmentManager="

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v0, "mHost="

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v0, "mParentFragment="

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v0, "mArguments="

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    .line 253
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v0, "mSavedFragmentState="

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    .line 270
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v0, "mSavedViewState="

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v0, "mSavedViewRegistryState="

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    const-string v1, "mTarget="

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    .line 322
    const-string v0, " mTargetRequestCode="

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    const-string v0, "mPopDirection="

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    const-string v0, "getEnterAnim="

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    const-string v0, "getExitAnim="

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    const-string v0, "getPopEnterAnim="

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 405
    move-result v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    const-string v0, "getPopExitAnim="

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 430
    .line 431
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    const-string v0, "mContainer="

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    .line 443
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 447
    .line 448
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v0, "mView="

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    const-string v0, "mAnimatingAway="

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    const-string v1, "Child "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, ":"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string p1, "  "

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method generateActivityResultKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fragment_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "_rq#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->q:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->p:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->a:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " has not been attached yet."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Could not find Application instance from Context "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_3
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 100
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Could not find Application instance from Context "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_2
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method getEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->c:I

    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->j:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->r:Landroidx/core/app/SharedElementCallback;

    .line 9
    return-object v0
.end method

.method getExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->d:I

    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->l:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->s:Landroidx/core/app/SharedElementCallback;

    .line 9
    return-object v0
.end method

.method getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->u:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->onGetHost()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method

.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getNextTransition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->g:I

    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Fragment "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, " not associated with a fragment manager."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method getPopDirection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$k;->b:Z

    .line 9
    return v0
.end method

.method getPopEnterAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->e:I

    .line 9
    return v0
.end method

.method getPopExitAnim()I
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->f:I

    .line 9
    return v0
.end method

.method getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$k;->t:F

    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->m:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onGetRetainInstanceUsage(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 6
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->n:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$k;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onGetTargetFragmentRequestCodeUsage(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 6
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method initState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 29
    .line 30
    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    new-instance v2, Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/fragment/app/y;-><init>()V

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 43
    .line 44
    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->isParentHidden(Landroidx/fragment/app/Fragment;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method isPostponed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method noteStateNotSaved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Fragment "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " resultCode: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " data: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->isStateAtLeast(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 20
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/fragment/app/j0;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Fragment "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method performAttach()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment$m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$m;->a()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchAttach()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, " did not call through to super.onAttach()"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/Fragment$g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroidx/fragment/app/j0;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "Fragment "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " did not call through to super.onCreate()"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/d0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroidx/fragment/app/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->b()V

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, " for Fragment "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->c()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 108
    :goto_0
    return-void

    .line 109
    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method performDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/fragment/app/j0;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Fragment "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " did not call through to super.onDestroy()"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method performDestroyView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroyView()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/loader/app/LoaderManager;->markForRedelivery()V

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "Fragment "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " did not call through to super.onDestroyView()"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/y;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Fragment "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " did not call through to super.onDetach()"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method performLowMemory()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 4
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 4
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Fragment "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " did not call through to super.onPause()"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 4
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPrimaryNavigationFragmentChanged()V

    .line 31
    :cond_1
    return-void
.end method

.method performResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Fragment "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " did not call through to super.onResume()"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method performStart()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Fragment "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " did not call through to super.onStart()"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method performStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/j0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "Fragment "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " did not call through to super.onStop()"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method performViewCreated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "savedInstanceState"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchViewCreated()V

    .line 23
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .param p1    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .param p1    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$i;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/Fragment$i;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "Fragment "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, " not attached to Activity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " not attached to an activity."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " does not have any arguments."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " not attached to a context."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " not attached to a host."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Fragment "

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " is not attached to any Fragment or host"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method restoreChildFragmentState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "childFragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->restoreSaveStateInternal(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 23
    :cond_0
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Landroidx/fragment/app/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->q:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->p:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method setAnimations(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput p1, v0, Landroidx/fragment/app/Fragment$k;->c:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput p2, p1, Landroidx/fragment/app/Fragment$k;->d:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput p3, p1, Landroidx/fragment/app/Fragment$k;->e:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput p4, p1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Fragment already added and state has been saved"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->r:Landroidx/core/app/SharedElementCallback;

    .line 7
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->s:Landroidx/core/app/SharedElementCallback;

    .line 7
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->l:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->u:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment$SavedState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Fragment already added"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 28
    :cond_0
    return-void
.end method

.method setNextTransition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 13
    .line 14
    iput p1, v0, Landroidx/fragment/app/Fragment$k;->g:I

    .line 15
    return-void
.end method

.method setPopDirection(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$k;->b:Z

    .line 12
    return-void
.end method

.method setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Landroidx/fragment/app/Fragment$k;->t:F

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->m:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onSetRetainInstanceUsage(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 23
    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->k:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->n:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, v0, Landroidx/fragment/app/Fragment$k;->i:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/Fragment$k;->o:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onSetTargetFragmentUsage(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_3
    :goto_1
    move-object v0, p1

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Setting "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " as the target of "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " would create a target cycle"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    .line 102
    :cond_5
    if-nez p1, :cond_6

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 129
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onSetUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/a0;)V

    .line 38
    .line 39
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 40
    .line 41
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 61
    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentHostCallback;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentHostCallback;->onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    const-string v1, "Fragment "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " received the following in startIntentSenderForResult() requestCode: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move v3, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " IntentSender: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " fillInIntent: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " options: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object v0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " not attached to Activity"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$k;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$k;->v:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/fragment/app/Fragment$d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " ("

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, " id=0x"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, " tag="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_1
    const-string v1, ")"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5
    return-void
.end method
