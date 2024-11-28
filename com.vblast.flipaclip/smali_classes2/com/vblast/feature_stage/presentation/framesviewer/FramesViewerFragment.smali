.class public final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;
.implements Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;,
        Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!H\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0016J\u001a\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u000c\u00101\u001a\u000202*\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;",
        "()V",
        "adapter",
        "Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "callbackInterface",
        "Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "maxDimensionRatio",
        "Landroid/util/Size;",
        "minDimensionRatio",
        "viewModel",
        "Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;",
        "getViewModel",
        "()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "bindViews",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onFrameClick",
        "position",
        "",
        "onFrameLongClick",
        "",
        "onMoveItem",
        "fromPosition",
        "toPosition",
        "onStartDrag",
        "viewHolder",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "registerCallbackInterface",
        "setupViews",
        "ratio",
        "",
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
        "SMAP\nFramesViewerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FramesViewerFragment.kt\ncom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n43#2,7:387\n25#3:394\n1#4:395\n*S KotlinDebug\n*F\n+ 1 FramesViewerFragment.kt\ncom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment\n*L\n51#1:387,7\n52#1:394\n*E\n"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDimensionRatio:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minDimensionRatio:Landroid/util/Size;
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
    const-string v1, "getBinding()Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

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
    sput-object v1, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->$stable:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$layout;->fragment_frames_viewer:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$special$$inlined$viewModel$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v7, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$special$$inlined$viewModel$default$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 31
    .line 32
    const-class v1, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 38
    .line 39
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->minDimensionRatio:Landroid/util/Size;

    .line 65
    .line 66
    new-instance v0, Landroid/util/Size;

    .line 67
    .line 68
    const/16 v1, 0xb7

    .line 69
    .line 70
    const/16 v2, 0x91

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->maxDimensionRatio:Landroid/util/Size;

    .line 76
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCallbackInterface$p(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getFrameHeight()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->ratio(Landroid/util/Size;)F

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->maxDimensionRatio:Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->ratio(Landroid/util/Size;)F

    .line 39
    move-result v3

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->maxDimensionRatio:Landroid/util/Size;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->minDimensionRatio:Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->ratio(Landroid/util/Size;)F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->ratio(Landroid/util/Size;)F

    .line 56
    move-result v3

    .line 57
    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->minDimensionRatio:Landroid/util/Size;

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->setDimensionRatio(Landroid/util/Size;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->getVisibleLayerIds()[I

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->setLayerIds([I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;->onFramesViewerGetFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->setFramesManager(Lcom/vblast/fclib/io/FramesManager;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 110
    .line 111
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getFrames()Landroidx/lifecycle/LiveData;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 135
    .line 136
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getScrollToFrame()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v4, "getViewLifecycleOwner(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 165
    .line 166
    new-instance v6, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v5}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v6}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getBusyState()Landroidx/lifecycle/LiveData;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 190
    .line 191
    new-instance v6, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v5}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->getUiEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v4, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 218
    .line 219
    new-instance v5, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v4}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v5}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;->onFramesViewerGetFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->loadFrames(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;Lcom/vblast/fclib/io/FramesManager;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v1, "Project info required!"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 261
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$8(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$0(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$4(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$7(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$2(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$6(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$5(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews$lambda$9$lambda$3(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;
    .locals 1
    .param p0    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;->newInstance(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    move-result-object p0

    return-object p0
.end method

.method private final ratio(Landroid/util/Size;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
.end method

.method private final registerCallbackInterface()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.framesviewer.FramesViewerFragment.CallbackInterface"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 20
    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getBinding()Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteBefore:Landroid/widget/ImageButton;

    .line 13
    .line 14
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_paste_before_frame:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddBefore:Landroid/widget/ImageButton;

    .line 24
    .line 25
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_add_frame_before:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionDelete:Landroid/widget/ImageButton;

    .line 35
    .line 36
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_remove_frame:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionCopy:Landroid/widget/ImageButton;

    .line 46
    .line 47
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_copy_frame:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionShare:Landroid/widget/ImageButton;

    .line 57
    .line 58
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_action_share:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddAfter:Landroid/widget/ImageButton;

    .line 68
    .line 69
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_add_frame_after:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteAfter:Landroid/widget/ImageButton;

    .line 79
    .line 80
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_paste_after_frame:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAdd:Landroid/widget/ImageButton;

    .line 90
    .line 91
    sget v2, Lcom/vblast/feature_stage/R$string;->add_new_frame_action:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionSelectAll:Landroid/widget/ImageButton;

    .line 101
    .line 102
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_select_all_frames:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionUndo:Landroid/widget/ImageButton;

    .line 112
    .line 113
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_undo:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionRedo:Landroid/widget/ImageButton;

    .line 123
    .line 124
    sget v2, Lcom/vblast/feature_stage/R$string;->menu_tooltip_redo:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/framesviewer/a;->a(Landroid/widget/ImageButton;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->callbackInterface:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;->isStageRedesignEnabled()Z

    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    .line 142
    if-ne v1, v2, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteBefore:Landroid/widget/ImageButton;

    .line 145
    .line 146
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_paste_left:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddBefore:Landroid/widget/ImageButton;

    .line 152
    .line 153
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_add_left:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionCopy:Landroid/widget/ImageButton;

    .line 159
    .line 160
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_copy:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionShare:Landroid/widget/ImageButton;

    .line 166
    .line 167
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_share:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddAfter:Landroid/widget/ImageButton;

    .line 173
    .line 174
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_add_right:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteAfter:Landroid/widget/ImageButton;

    .line 180
    .line 181
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_paste_right:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAdd:Landroid/widget/ImageButton;

    .line 187
    .line 188
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_add_frame:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionUndo:Landroid/widget/ImageButton;

    .line 194
    .line 195
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_undo:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionRedo:Landroid/widget/ImageButton;

    .line 201
    .line 202
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_redo:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    new-instance v2, Lcom/vblast/core/view/GridAutoFitLayoutManager;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    const-string v4, "requireContext(...)"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    sget v5, Lcom/vblast/feature_stage/R$dimen;->frames_viewer_view_holder_min_width:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lcom/vblast/core/view/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 235
    .line 236
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameItemAnimator;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameItemAnimator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    .line 253
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->adapter:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    .line 260
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$setupViews$1$1;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$setupViews$1$1;-><init>(Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 269
    .line 270
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarLeftButton:Landroid/widget/ImageButton;

    .line 271
    .line 272
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/b;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/b;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAdd:Landroid/widget/ImageButton;

    .line 281
    .line 282
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/c;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/c;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionSelectAll:Landroid/widget/ImageButton;

    .line 291
    .line 292
    const-string v2, "actionSelectAll"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$i;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$i;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddBefore:Landroid/widget/ImageButton;

    .line 306
    .line 307
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/d;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/d;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddAfter:Landroid/widget/ImageButton;

    .line 316
    .line 317
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/e;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/e;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteBefore:Landroid/widget/ImageButton;

    .line 326
    .line 327
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/f;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/f;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteAfter:Landroid/widget/ImageButton;

    .line 336
    .line 337
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/g;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/g;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionDelete:Landroid/widget/ImageButton;

    .line 346
    .line 347
    const-string v2, "actionDelete"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$j;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$j;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionCopy:Landroid/widget/ImageButton;

    .line 361
    .line 362
    const-string v2, "actionCopy"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$g;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$g;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionShare:Landroid/widget/ImageButton;

    .line 376
    .line 377
    const-string v2, "actionShare"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$h;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$h;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionUndo:Landroid/widget/ImageButton;

    .line 391
    .line 392
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/h;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/h;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionRedo:Landroid/widget/ImageButton;

    .line 401
    .line 402
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/i;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/i;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$0(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->backAction()V

    .line 13
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$2(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_stage/R$string;->frames_viewer_options_menu_to_beginning:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/vblast/feature_stage/R$string;->frames_viewer_options_menu_between_all:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/vblast/feature_stage/R$string;->frames_viewer_options_menu_to_end:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/j;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/j;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V
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
    if-eqz p2, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddInbetweenAll:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 44
    :goto_0
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$3(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$4(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$5(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$6(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->bIh:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$7(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Undo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$8(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Redo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->processUserAction(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;)V

    .line 15
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->registerCallbackInterface()V

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$onAttach$callback$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$onAttach$callback$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 28
    return-void
.end method

.method public onFrameClick(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->frameClick(I)V

    .line 8
    return-void
.end method

.method public onFrameLongClick(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->frameLongClick(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onMoveItem(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->getViewModel()Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;->moveFrame(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onStartDrag(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    const-string p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->setupViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->bindViews()V

    .line 20
    return-void
.end method
