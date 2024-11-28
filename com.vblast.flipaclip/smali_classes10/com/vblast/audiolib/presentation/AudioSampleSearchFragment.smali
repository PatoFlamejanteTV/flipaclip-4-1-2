.class public final Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;,
        Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0017J\u0008\u0010(\u001a\u00020\u001aH\u0017J\u001a\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "audioSampleSearchFragmentListener",
        "Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;",
        "audioSamplesAdapter",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;",
        "binding",
        "Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;",
        "getBinding",
        "()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;",
        "getViewModel",
        "()Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "hideKeyboard",
        "initViews",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onAudioSampleAddClick",
        "audioSample",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "position",
        "",
        "onAudioSampleClick",
        "onAudioSamplePlayClick",
        "onDestroy",
        "onPause",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showKeyboard",
        "AudioSampleSearchFragmentListener",
        "Companion",
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
        "SMAP\nAudioSampleSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSampleSearchFragment.kt\ncom/vblast/audiolib/presentation/AudioSampleSearchFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n43#2,7:175\n25#3:182\n40#4,5:183\n1#5:188\n*S KotlinDebug\n*F\n+ 1 AudioSampleSearchFragment.kt\ncom/vblast/audiolib/presentation/AudioSampleSearchFragment\n*L\n42#1:175,7\n43#1:182\n44#1:183,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioSampleSearchFragmentListener:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

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
    sput-object v1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$layout;->fragment_audio_sample_search:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic access$getAudioSamplesAdapter$p(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "previewMode"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->setAddSampleEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a;-><init>(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method public static synthetic c(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->initViews$lambda$1(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;

    .line 9
    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    :cond_1
    return-void
.end method

.method private final initViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "requireContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;-><init>(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->actionBack:Landroid/widget/ImageButton;

    .line 34
    .line 35
    new-instance v1, Lcom/vblast/audiolib/presentation/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/j;-><init>(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchEditText:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$initViews$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$initViews$2;-><init>(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    return-void
.end method

.method private static final initViews$lambda$1(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 13
    return-void
.end method

.method private final showKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchEditText:Landroid/widget/EditText;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    :cond_1
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
    instance-of p1, p1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

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
    check-cast p1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSampleSearchFragmentListener:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSampleSearchFragmentListener:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

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
    const-string v0, "Activity must implement AudioSampleSearchFragmentListener"

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

.method public onAudioSampleAddClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;I)V
    .locals 4
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "audioSample"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getProductId()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/vblast/core_data/common/FileManager;->getProductAudioFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "getProductAudioFilename(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lcom/vblast/engagement/domain/entity/ContentType;->AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ContentType;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSampleSearchFragmentListener:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;->onAudioSampleSearchAddAudioSample(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onAudioSampleClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioSample"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSampleSearchFragmentListener:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getProductId()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$AudioSampleSearchFragmentListener;->onAudioSampleSearchShowAudioProduct(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAudioSamplePlayClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .locals 2
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioSample"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/vblast/engagement/domain/Analytics;->viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->hideKeyboard()V

    .line 14
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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->initViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->bindViews()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->showKeyboard()V

    .line 18
    return-void
.end method
