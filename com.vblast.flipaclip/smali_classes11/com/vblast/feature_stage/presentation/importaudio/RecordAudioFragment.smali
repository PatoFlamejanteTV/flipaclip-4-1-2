.class public final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;
.super Lcom/vblast/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0003R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;",
        "Lcom/vblast/core/base/BaseFragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "permissionsHelper",
        "Lcom/vblast/core/permission/PermissionsHelperForFragment;",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "handleBackPress",
        "initUI",
        "recordingStarted",
        "recordingStopped",
        "setupViews",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordAudioFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordAudioFragment.kt\ncom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,184:1\n43#2,7:185\n25#3:192\n*S KotlinDebug\n*F\n+ 1 RecordAudioFragment.kt\ncom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment\n*L\n25#1:185,7\n26#1:192\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_record_audio:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/core/base/BaseFragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$special$$inlined$viewModel$default$2;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/core/permission/PermissionsHelperForFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 45
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleBackPress(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic access$recordingStarted(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->recordingStarted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$recordingStopped(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->recordingStopped()V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->setupViews$lambda$0(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->setupViews$lambda$1(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 9
    return-object v0
.end method

.method private final handleBackPress()V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_1
    return-void
.end method

.method private final recordingStarted()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    const-string v3, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordHintLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    new-array v4, v1, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    const-wide/16 v4, 0xc3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    new-array v1, v1, [Landroid/animation/Animator;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final recordingStopped()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    const-string v3, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordHintLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    new-array v4, v1, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    const-wide/16 v4, 0xe1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    new-array v1, v1, [Landroid/animation/Animator;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setupViews()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
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
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$setupViews$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$setupViews$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/importaudio/g;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 46
    .line 47
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/importaudio/h;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->handleBackPress()V

    .line 11
    :cond_0
    return-void
.end method

.method private static final setupViews$lambda$1(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p2, 0x3

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecording(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecording(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->isRecordAudioAccessGranted()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->startRecording()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->permissionsHelper:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    .line 54
    .line 55
    sget-object p1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$f;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$f;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0, v1}, Lcom/vblast/core/permission/PermissionsHelperInternal;->requestRecordAudioAccess$default(Lcom/vblast/core/permission/PermissionsHelperInternal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    :goto_0
    return v0
.end method


# virtual methods
.method public initUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->setupViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->bindViews()V

    .line 7
    return-void
.end method
