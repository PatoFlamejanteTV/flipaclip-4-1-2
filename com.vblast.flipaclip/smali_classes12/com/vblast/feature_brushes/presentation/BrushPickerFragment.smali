.class public final Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;
.super Lcom/vblast/core/dialog/PopoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;,
        Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "()V",
        "activityCallback",
        "Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;",
        "viewModel",
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "CallbackInterface",
        "Companion",
        "feature_brushes_release"
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
        "SMAP\nBrushPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushPickerFragment.kt\ncom/vblast/feature_brushes/presentation/BrushPickerFragment\n+ 2 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n*L\n1#1,75:1\n43#2,7:76\n*S KotlinDebug\n*F\n+ 1 BrushPickerFragment.kt\ncom/vblast/feature_brushes/presentation/BrushPickerFragment\n*L\n22#1:76,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ARG_BRUSH_MODE:Ljava/lang/String; = "brush_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BrushPickerFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityCallback:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->Companion:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    sget v1, Lcom/vblast/feature_brushes/R$layout;->fragment_brush_picker:I

    .line 3
    .line 4
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;->LARGE:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_brushes/R$dimen;->brush_picker_height:I

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
    new-instance v9, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$special$$inlined$activityViewModel$default$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$special$$inlined$activityViewModel$default$2;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static final synthetic access$getActivityCallback$p(Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;)Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->activityCallback:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 9
    return-object v0
.end method

.method public static final newInstance(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;
    .locals 1
    .param p0    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->Companion:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$Companion;->newInstance(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;

    move-result-object p0

    return-object p0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->activityCallback:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 17
    :cond_0
    return-void
.end method

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
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$a;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getDismissDialog()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v1, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$b;-><init>(Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;)V

    .line 44
    .line 45
    new-instance v2, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->activityCallback:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->getViewModel()Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->activityCallback:Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;->getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string v1, "brush_mode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string p2, "DRAW"

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->valueOf(Ljava/lang/String;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->load(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    :cond_3
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string p1, "DrawTool not available!"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 112
    :cond_4
    return-void
.end method
