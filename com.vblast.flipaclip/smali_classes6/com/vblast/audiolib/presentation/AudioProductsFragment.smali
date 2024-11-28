.class public final Lcom/vblast/audiolib/presentation/AudioProductsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/AudioProductsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;",
        "audioProductsFragmentListener",
        "Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;",
        "binding",
        "Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;",
        "getBinding",
        "()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;",
        "getViewModel",
        "()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "AudioProductsFragmentListener",
        "feature_audio_lib_release"
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
        "SMAP\nAudioProductsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProductsFragment.kt\ncom/vblast/audiolib/presentation/AudioProductsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,125:1\n43#2,7:126\n25#3:133\n1#4:134\n256#5,2:135\n*S KotlinDebug\n*F\n+ 1 AudioProductsFragment.kt\ncom/vblast/audiolib/presentation/AudioProductsFragment\n*L\n20#1:126,7\n21#1:133\n83#1:135,2\n*E\n"
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
.field private adapter:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
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
    const-string v1, "getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/audiolib/presentation/AudioProductsFragment;

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
    sput-object v1, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$layout;->fragment_audio_products:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/audiolib/presentation/AudioProductsFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/audiolib/presentation/AudioProductsFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->adapter:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioProductsFragmentListener$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const-string/jumbo v2, "shimmerLayout"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a;-><init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public static synthetic c(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->setupViews$lambda$4(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/audiolib/presentation/AudioProductsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->setupViews$lambda$3$lambda$2(Lcom/vblast/audiolib/presentation/AudioProductsFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/audiolib/presentation/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vblast/audiolib/presentation/h;-><init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;-><init>(Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->adapter:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->productsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/audiolib/presentation/i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/i;-><init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->productsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3;-><init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    return-void
.end method

.method private static final setupViews$lambda$3$lambda$2(Lcom/vblast/audiolib/presentation/AudioProductsFragment;I)V
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
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->adapter:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->getAudioProduct(I)Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->getProductId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;->onAudioProductsListShowAudioProduct(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static final setupViews$lambda$4(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Landroid/view/View;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;->reload()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Activity must implement AudioProductsListFragmentListener"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->audioProductsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->productsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;->onAudioProductsListRaiseToolbar(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->setupViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->bindViews()V

    .line 15
    return-void
.end method
