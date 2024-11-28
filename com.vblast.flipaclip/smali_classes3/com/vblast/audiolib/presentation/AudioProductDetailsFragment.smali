.class public final Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;
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
        Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;,
        Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0017J\u0008\u0010*\u001a\u00020\u001cH\u0017J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u001a\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010/\u001a\u00020\u001cH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "audioProductDetailsFragmentListener",
        "Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;",
        "audioSampleHeaderAdapter",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;",
        "audioSamplesAdapter",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;",
        "binding",
        "Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;",
        "getBinding",
        "()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;",
        "getViewModel",
        "()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupViews",
        "AudioProductDetailsFragmentListener",
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
        "SMAP\nAudioProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProductDetailsFragment.kt\ncom/vblast/audiolib/presentation/AudioProductDetailsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,287:1\n43#2,7:288\n25#3:295\n40#4,5:296\n*S KotlinDebug\n*F\n+ 1 AudioProductDetailsFragment.kt\ncom/vblast/audiolib/presentation/AudioProductDetailsFragment\n*L\n61#1:288,7\n62#1:295\n63#1:296,5\n*E\n"
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

.field public static final Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREVIEW_MODE:Ljava/lang/String; = "preview_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRODUCT_ID:Ljava/lang/String; = "product_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAVED_STATE_PARCELABLE:Ljava/lang/String; = "saved_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioSampleHeaderAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

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
    sput-object v1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->Companion:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$layout;->fragment_audio_product_details:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$inject$default$1;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static final synthetic access$getAudioProductDetailsFragmentListener$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioSampleHeaderAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSampleHeaderAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioSamplesAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Invalid audio product information!"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v3, "product_id"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v5, Lcom/vblast/engagement/domain/entity/ItemCategory;->AUDIO_PRODUCT:Lcom/vblast/engagement/domain/entity/ItemCategory;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p1, v5}, Lcom/vblast/engagement/domain/Analytics;->viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V

    .line 32
    .line 33
    :cond_0
    const-string p1, "preview_mode"

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    xor-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->setAddSampleEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v5, "saved_state"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v0, p1}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->setupProduct(Ljava/lang/String;Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;Z)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;->onAudioProductDetailsDismiss()V

    .line 85
    :cond_2
    return-void

    .line 86
    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    .line 91
    :goto_1
    if-nez p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;->onAudioProductDetailsDismiss()V

    .line 106
    :cond_5
    return-void

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$b;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 143
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->onViewCreated$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->setupViews$lambda$3(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->setupViews$lambda$2(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 9
    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/audiolib/presentation/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/d;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSampleHeaderAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "requireContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;-><init>(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSampleHeaderAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$setupViews$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$setupViews$2;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    new-instance v1, Lcom/vblast/audiolib/presentation/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/vblast/audiolib/presentation/e;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method private static final setupViews$lambda$2(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->handleButtonClick()V

    .line 13
    return-void
.end method

.method private static final setupViews$lambda$3(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getViewModel()Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;->reload()V

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
    instance-of p1, p1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

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
    check-cast p1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

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
    const-string v0, "Activity must implement AudioProductDetailsFragmentListener"

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
    .locals 5
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
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getProductId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vblast/core_data/common/FileManager;->getProductAudioFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getProductAudioFilename(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lcom/vblast/engagement/domain/entity/ContentType;->AUDIO_SAMPLE:Lcom/vblast/engagement/domain/entity/ContentType;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getProductId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, v0, v1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;->onAudioProductDetailsAddAudioSample(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onAudioSampleClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioSample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

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

.method public onDestroyView()V
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

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
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioSamplesAdapter:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->audioProductDetailsFragmentListener:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->getBinding()Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-interface {v0, v1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$AudioProductDetailsFragmentListener;->onAudioProductDetailsRaiseToolbar(Z)V

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
    new-instance v0, Lcom/vblast/audiolib/presentation/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vblast/audiolib/presentation/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->setupViews()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->bindViews(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
