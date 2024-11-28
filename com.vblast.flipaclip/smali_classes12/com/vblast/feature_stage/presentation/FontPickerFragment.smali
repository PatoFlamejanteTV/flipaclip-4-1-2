.class public final Lcom/vblast/feature_stage/presentation/FontPickerFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/FontPickerFragment$CallbackInterface;,
        Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/FontPickerFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "fontListener",
        "com/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1",
        "Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;",
        "fontsAdapter",
        "Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViewModel",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "CallbackInterface",
        "Companion",
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
        "SMAP\nFontPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontPickerFragment.kt\ncom/vblast/feature_stage/presentation/FontPickerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n25#2:112\n43#3,7:113\n256#4,2:120\n1#5:122\n*S KotlinDebug\n*F\n+ 1 FontPickerFragment.kt\ncom/vblast/feature_stage/presentation/FontPickerFragment\n*L\n31#1:112\n32#1:113,7\n58#1:120,2\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_FONT_PATH:Ljava/lang/String; = "font_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FontPickerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontListener:Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontsAdapter:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;
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
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/FontPickerFragment;

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
    sput-object v1, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->Companion:Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_stage/R$layout;->fragment_font_picker:I

    .line 3
    .line 4
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;->LARGE:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_stage/R$dimen;->font_picker_height:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;)V

    .line 17
    .line 18
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 19
    .line 20
    const-class v1, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 26
    .line 27
    new-instance v5, Lcom/vblast/feature_stage/presentation/FontPickerFragment$special$$inlined$viewModel$default$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_stage/presentation/FontPickerFragment$special$$inlined$viewModel$default$2;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v1

    .line 39
    move-object v3, p0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;-><init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->fontListener:Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;

    .line 56
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFontsAdapter$p(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->fontsAdapter:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViewModel()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/vblast/feature_stage/R$array;->font_name:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "getStringArray(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Lcom/vblast/feature_stage/R$array;->font_filename:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v4, "font_path"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->load([Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->getFontsLiveData()Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    .line 81
    .line 82
    new-instance v3, Lcom/vblast/feature_stage/presentation/FontPickerFragment$b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/FontPickerFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->onViewCreated$lambda$1$lambda$0(Lcom/vblast/feature_stage/presentation/FontPickerFragment;I)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 9
    return-object v0
.end method

.method public static final newInstance(Landroid/net/Uri;)Lcom/vblast/feature_stage/presentation/FontPickerFragment;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->Companion:Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment$Companion;->newInstance(Landroid/net/Uri;)Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lcom/vblast/feature_stage/presentation/FontPickerFragment;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->isTablet(Landroid/view/View;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p2, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p2, 0x8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    new-instance p2, Lcom/vblast/feature_stage/presentation/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/a;-><init>(Lcom/vblast/feature_stage/presentation/FontPickerFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;->fontsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    new-instance p1, Lcom/vblast/core/view/FullDividerItemDecoration;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, v1}, Lcom/vblast/core/view/FullDividerItemDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget v0, Lcom/vblast/feature_stage/R$drawable;->bottom_sheet_item_divider:I

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/FullDividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;->fontsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    .line 95
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->fontListener:Lcom/vblast/feature_stage/presentation/FontPickerFragment$fontListener$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;-><init>(Lcom/vblast/feature_stage/presentation/view/fontpicker/FontViewListener;)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->fontsAdapter:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentFontPickerBinding;->fontsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->fontsAdapter:Lcom/vblast/feature_stage/presentation/view/fontpicker/FontsAdapter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->bindViewModel()V

    .line 117
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "FontPickerFragment"

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    return-void
.end method
