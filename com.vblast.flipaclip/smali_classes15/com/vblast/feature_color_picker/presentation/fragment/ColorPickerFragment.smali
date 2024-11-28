.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;,
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u001a\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001aH\u0002J\u0008\u00101\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;",
        "getBinding",
        "()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "viewModel$delegate",
        "bindViews",
        "",
        "dismiss",
        "getAnalyticsFromColorPickerType",
        "Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;",
        "getSelectedItem",
        "",
        "getSelectedTabIndex",
        "getStartDestination",
        "notifyAlphaChanged",
        "notifyColorChanged",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "refreshCurrentFragment",
        "restoreTopBarType",
        "isProjectBg",
        "",
        "selectColorAndDismiss",
        "acceptClicked",
        "setTopBarSelectedColor",
        "color",
        "setupView",
        "CallbackInterface",
        "Companion",
        "feature_color_picker_release"
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
        "SMAP\nColorPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,333:1\n25#2:334\n40#3,5:335\n43#4,7:340\n117#5:347\n*S KotlinDebug\n*F\n+ 1 ColorPickerFragment.kt\ncom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment\n*L\n33#1:334\n34#1:335,5\n35#1:340,7\n212#1:347\n*E\n"
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

.field private static final ARGS_ACTIVE_COLOR:Ljava/lang/String; = "activeColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ARGS_ALPHA:Ljava/lang/String; = "alpha"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ARGS_COLOR_PICKER_MODE:Ljava/lang/String; = "colorPickerMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ARGS_RESTORE_COLOR:Ljava/lang/String; = "restoreColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLOR_PICKER_FRAGMENT_NAME:Ljava/lang/String; = "color_picker_fragment_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLOR_PICKER_MODE_DEFAULT:I = 0x0

.field public static final COLOR_PICKER_MODE_NO_ALPHA:I = 0x1

.field public static final COLOR_PICKER_MODE_PROJECT_BG:I = 0x2

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static analyticsFromColorPickerType:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

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
    sput-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_root:I

    .line 3
    .line 4
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;->LARGE:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_color_picker/R$dimen;->color_picker_height:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

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
    const-class v1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 26
    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$inject$default$1;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v6, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$f;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V

    .line 45
    .line 46
    new-instance v4, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$activityViewModel$default$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v7, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$activityViewModel$default$2;

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 67
    return-void
.end method

.method public static final synthetic access$getCallback$cp()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyAlphaChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->notifyAlphaChanged()V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyColorChanged(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->notifyColorChanged()V

    .line 4
    return-void
.end method

.method public static final synthetic access$restoreTopBarType(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->restoreTopBarType(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$selectColorAndDismiss(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->selectColorAndDismiss(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTopBarSelectedColor(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->setTopBarSelectedColor(I)V

    .line 4
    return-void
.end method

.method private final bindViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onActiveColorChanged()Landroidx/lifecycle/LiveData;

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
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onAlphaUpdated()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$b;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->onColorUpdated()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$c;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)V

    .line 68
    .line 69
    new-instance v3, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getAnalyticsFromColorPickerType()Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getSelectedColorPickerTab()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->wheel:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->swatch:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->value_sliders:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->harmony:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->classic:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->wheel:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 46
    :goto_0
    return-object v0

    .line 47
    .line 48
    :cond_5
    sget-object v0, Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;->wheel:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 49
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 14
    return-object v0
.end method

.method private final getSelectedItem()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getSelectedColorPickerTab()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorWheel:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorSwatch:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorValue:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorHarmony:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorClassic:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorWheel:I

    .line 46
    :goto_0
    return v0

    .line 47
    .line 48
    :cond_5
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorWheel:I

    .line 49
    return v0
.end method

.method private final getSelectedTabIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->bottomNavigation:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->getSelectedItem()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/vblast/feature_color_picker/R$id;->colorWheel:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v1, Lcom/vblast/feature_color_picker/R$id;->colorClassic:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget v1, Lcom/vblast/feature_color_picker/R$id;->colorHarmony:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget v1, Lcom/vblast/feature_color_picker/R$id;->colorValue:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    sget v1, Lcom/vblast/feature_color_picker/R$id;->colorSwatch:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    const/4 v2, 0x4

    .line 40
    :cond_4
    :goto_0
    return v2
.end method

.method private final getStartDestination()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getSelectedColorPickerTab()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerWheelFragment:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerSwatchFragment:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerValueFragment:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerHarmonyFragment:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerClassicFragment:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerWheelFragment:I

    .line 46
    :goto_0
    return v0

    .line 47
    .line 48
    :cond_5
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPickerWheelFragment:I

    .line 49
    return v0
.end method

.method private final getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 9
    return-object v0
.end method

.method public static final newInstance(II)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance(II)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(III)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance(III)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$Companion;->newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    move-result-object p0

    return-object p0
.end method

.method private final notifyAlphaChanged()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveAlpha()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;->onColorPickerAlphaChanged(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getAnalyticsFromColorPickerType()Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analyticsFromColorPickerType:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 22
    return-void
.end method

.method private final notifyColorChanged()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;->onColorPickerColorChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getAnalyticsFromColorPickerType()Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analyticsFromColorPickerType:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 23
    return-void
.end method

.method private final refreshCurrentFragment()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 44
    :cond_1
    return-void
.end method

.method private final restoreTopBarType(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;->PROJECT_BG:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;->DEFAULT:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->setViewType(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;)V

    .line 17
    return-void
.end method

.method private final selectColorAndDismiss(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->getSelectedColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->getSelectedColor()I

    .line 26
    move-result v2

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x18

    .line 29
    and-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33
    div-float/2addr v1, v2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;->onColorPickerAcceptClicked(FI)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;->onColorPickerDismissed(FI)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->dismiss()V

    .line 54
    return-void
.end method

.method private final setTopBarSelectedColor(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->setSelectedColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getAnalyticsFromColorPickerType()Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sput-object p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analyticsFromColorPickerType:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 16
    return-void
.end method

.method private final setupView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getBinding()Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 7
    .line 8
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "restoreColor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v3, "colorPickerMode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v4, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;->PROJECT_BG:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v5, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;->DEFAULT:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->setViewType(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarViewType;)V

    .line 51
    .line 52
    const-string v4, "alpha"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 56
    move-result v4

    .line 57
    .line 58
    const-string v5, "activeColor"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getViewModel()Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v4}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorAndAlpha(IF)V

    .line 70
    .line 71
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->setPreviousColor(I)V

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->bottomNavigation:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getSelectedItem()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->setSelectedItem(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->bottomNavigation:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;

    .line 86
    .line 87
    new-instance v2, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$e;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;ZLcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerBottomNavBarView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget v1, Lcom/vblast/feature_color_picker/R$id;->nav_host_fragment:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget v2, Lcom/vblast/feature_color_picker/R$navigation;->color_picker_graph:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getStartDestination()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 143
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->analyticsFromColorPickerType:Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/Analytics;->trackStageToolColorChange(Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vblast/core/ext/FragmentExtKt;->isTablet(Landroidx/fragment/app/Fragment;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->refreshCurrentFragment()V

    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sput-object p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->callback:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 20
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

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
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->getSelectedTabIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setSelectedColorPickerTab(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
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
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->bindViews()V

    .line 15
    return-void
.end method
