.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;,
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002\"#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;",
        "()V",
        "adapter",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "callbackInterface",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;",
        "viewModel",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onItemClick",
        "position",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupViews",
        "CallbackInterface",
        "Companion",
        "feature_projects_release"
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
        "SMAP\nBackgroundPresetPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundPresetPickerFragment.kt\ncom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n*L\n1#1,115:1\n43#2,7:116\n25#3:123\n*S KotlinDebug\n*F\n+ 1 BackgroundPresetPickerFragment.kt\ncom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment\n*L\n22#1:116,7\n23#1:123\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackInterface:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;

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
    sput-object v1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_background_preset_picker:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;-><init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapterListener;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->adapter:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;

    .line 45
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->adapter:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;

    .line 3
    return-object p0
.end method

.method private final bindViews(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->getPresets()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$a;-><init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "selectedPreset"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->setSelectedPreset(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 9
    return-object v0
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/a;-><init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/vblast/feature_projects/R$integer;->bg_picker_columns:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    new-instance v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$setupViews$2;-><init>(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vblast/core/view/GridSpacingItemDecoration;->newBuilder()Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->includeEdge(Z)Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/vblast/feature_projects/R$dimen;->bg_picker_preset_item_spacing:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->horizontalSpacing(I)Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->verticalSpacing(I)Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/vblast/core/view/GridSpacingItemDecoration$Builder;->build()Lcom/vblast/core/view/GridSpacingItemDecoration;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getBinding()Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBackgroundPresetPickerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->adapter:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/adapter/BackgroundPresetsAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 16
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_projects.presentation.backgroundpresetpicker.BackgroundPresetPickerFragment.CallbackInterface"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->callbackInterface:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Activity must implement CallbackInterface!"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->setSelectedPreset(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->getViewModel()Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->getSelectedPreset()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->callbackInterface:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment$CallbackInterface;->onBackgroundPresetPickerPresetSelected(Ljava/lang/String;)V

    .line 25
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
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->setupViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/BackgroundPresetPickerFragment;->bindViews(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
