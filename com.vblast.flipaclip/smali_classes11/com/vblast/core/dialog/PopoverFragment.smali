.class public abstract Lcom/vblast/core/dialog/PopoverFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;,
        Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;,
        Lcom/vblast/core/dialog/PopoverFragment$a;,
        Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;,
        Lcom/vblast/core/dialog/PopoverFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001:\u0004^_`aB;\u0012\u0008\u0008\u0001\u0010M\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#0\r2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020&*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00102\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00172\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010B\u001a\u00020\u00172\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010B\u001a\u00020\u00172\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010DJ\'\u0010B\u001a\u00020\n2\u0006\u0010F\u001a\u00020E2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010GJ/\u0010B\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008B\u0010HJ!\u0010I\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010K\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR(\u0010Y\u001a\u0004\u0018\u00010\u00152\u0008\u0010X\u001a\u0004\u0018\u00010\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/vblast/core/dialog/PopoverFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;",
        "anchorMode",
        "",
        "isOverMode",
        "(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z",
        "Landroid/util/Size;",
        "windowSize",
        "viewSize",
        "",
        "anchorViewX",
        "anchorViewY",
        "Lkotlin/Pair;",
        "getGravity",
        "(Landroid/util/Size;Landroid/util/Size;IILcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Lkotlin/Pair;",
        "Landroid/view/View;",
        "bottomSheet",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "createBottomSheetMaterialShapeDrawable",
        "(Landroid/view/View;)Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "Lcom/vblast/core/dialog/PopoverFragment$a;",
        "anchor",
        "",
        "setDialogOffset",
        "(Lcom/vblast/core/dialog/PopoverFragment$a;)V",
        "getWindowAnimations",
        "()I",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/unit/IntRect;",
        "getParentBounds",
        "(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;",
        "parentBounds",
        "anchorViewBounds",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPopoverOffset",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Pair;",
        "Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;",
        "getOrientation",
        "(Landroidx/compose/ui/unit/IntRect;)Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "anchorView",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "transaction",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/view/View;)I",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V",
        "anchorToView",
        "(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V",
        "anchorToViewBounds",
        "(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V",
        "contentLayoutId",
        "I",
        "dimBackground",
        "Z",
        "Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;",
        "popoverSize",
        "Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;",
        "isBottomSheetDraggable",
        "heightDimenId",
        "Ljava/lang/Integer;",
        "dialogAnchorGravity",
        "value",
        "dialogAnchorOffset",
        "Lcom/vblast/core/dialog/PopoverFragment$a;",
        "setDialogAnchorOffset",
        "<init>",
        "(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;)V",
        "AnchorMode",
        "AnchorViewOrientation",
        "a",
        "PopoverSize",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentLayoutId:I

.field private dialogAnchorGravity:I

.field private dialogAnchorOffset:Lcom/vblast/core/dialog/PopoverFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dimBackground:Z

.field private final heightDimenId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBottomSheetDraggable:Z

.field private final popoverSize:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "popoverSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    iput p1, p0, Lcom/vblast/core/dialog/PopoverFragment;->contentLayoutId:I

    .line 5
    iput-boolean p2, p0, Lcom/vblast/core/dialog/PopoverFragment;->dimBackground:Z

    .line 6
    iput-object p3, p0, Lcom/vblast/core/dialog/PopoverFragment;->popoverSize:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 7
    iput-boolean p4, p0, Lcom/vblast/core/dialog/PopoverFragment;->isBottomSheetDraggable:Z

    .line 8
    iput-object p5, p0, Lcom/vblast/core/dialog/PopoverFragment;->heightDimenId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;->NORMAL:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/dialog/PopoverFragment;-><init>(IZLcom/vblast/core/dialog/PopoverFragment$PopoverSize;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$createBottomSheetMaterialShapeDrawable(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->createBottomSheetMaterialShapeDrawable(Landroid/view/View;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic anchorToView$default(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->OVER_CORNER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: anchorToView"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final createBottomSheetMaterialShapeDrawable(Landroid/view/View;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget v2, Lcom/vblast/core/R$style;->ShapeAppearance_Fc_PopoverBottomSheetBackground:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "build(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.google.android.material.shape.MaterialShapeDrawable"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 79
    return-object v1
.end method

.method private final getGravity(Landroid/util/Size;Landroid/util/Size;IILcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "II",
            "Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p1

    .line 11
    div-int/2addr p1, v1

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p5

    .line 18
    .line 19
    aget p5, v2, p5

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    const/16 v3, 0x50

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-eq p5, v6, :cond_7

    .line 29
    .line 30
    if-eq p5, v1, :cond_2

    .line 31
    .line 32
    if-ne p5, v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 36
    move-result p2

    .line 37
    div-int/2addr p2, v1

    .line 38
    add-int/2addr p4, p2

    .line 39
    .line 40
    if-ge p4, p1, :cond_0

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result p5

    .line 66
    div-int/2addr p5, v1

    .line 67
    add-int/2addr p5, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v7

    .line 72
    div-int/2addr v7, v1

    .line 73
    add-int/2addr v7, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, p3

    .line 84
    .line 85
    if-ge p3, v0, :cond_3

    .line 86
    .line 87
    if-ge v0, p2, :cond_3

    .line 88
    move v2, v6

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    if-ge p5, v0, :cond_4

    .line 92
    move v2, v5

    .line 93
    .line 94
    :cond_4
    :goto_0
    if-ge p4, p1, :cond_5

    .line 95
    .line 96
    if-ge p1, v1, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    if-ge v7, p1, :cond_6

    .line 102
    move v3, v4

    .line 103
    .line 104
    :cond_6
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    if-ge p3, v0, :cond_8

    .line 119
    move v2, v5

    .line 120
    .line 121
    :cond_8
    if-ge p4, p1, :cond_9

    .line 122
    move v3, v4

    .line 123
    .line 124
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_2
    return-object p1
.end method

.method private final getOrientation(Landroidx/compose/ui/unit/IntRect;)Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;->VERTICAL:Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;->HORIZONTAL:Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;

    .line 16
    :goto_0
    return-object p1
.end method

.method private final getParentBounds(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    const v1, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/vblast/core/utils/ScreenMetricsCompat;->INSTANCE:Lcom/vblast/core/utils/ScreenMetricsCompat;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/vblast/core/utils/ScreenMetricsCompat;->getWindowSize(Landroid/content/Context;)Landroid/util/Size;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v2, v1, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 75
    :goto_1
    return-object v0
.end method

.method private final getPopoverOffset(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/vblast/core/dialog/PopoverFragment;->getOrientation(Landroidx/compose/ui/unit/IntRect;)Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;->VERTICAL:Lcom/vblast/core/dialog/PopoverFragment$AnchorViewOrientation;

    .line 11
    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 50
    move-result p1

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    sub-int/2addr p2, p1

    .line 54
    .line 55
    const/16 p1, 0x15

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 89
    move-result p1

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    sub-int/2addr p2, p1

    .line 93
    .line 94
    const/16 p1, 0x13

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 123
    move-result v2

    .line 124
    sub-int/2addr v1, v2

    .line 125
    .line 126
    div-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-le v0, v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 140
    move-result v1

    .line 141
    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    sub-int/2addr v0, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    .line 154
    const/16 p2, 0x51

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 183
    move-result v1

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x2

    .line 186
    sub-int/2addr v0, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 194
    move-result p2

    .line 195
    add-int/2addr p1, p2

    .line 196
    .line 197
    const/16 p2, 0x31

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 205
    move-result-wide v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object p1

    .line 214
    :goto_0
    return-object p1
.end method

.method private final getWindowAnimations()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorGravity:I

    .line 3
    .line 4
    const/16 v1, 0x33

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x35

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x55

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/vblast/core/R$style;->Animation_Fc_Popover_Dialog_Anchor:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/vblast/core/R$style;->Animation_Fc_Popover_Dialog_BottomRightAnchor:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/vblast/core/R$style;->Animation_Fc_Popover_Dialog_BottomLeftAnchor:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget v0, Lcom/vblast/core/R$style;->Animation_Fc_Popover_Dialog_TopRightAnchor:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget v0, Lcom/vblast/core/R$style;->Animation_Fc_Popover_Dialog_TopLeftAnchor:I

    .line 33
    :goto_0
    return v0
.end method

.method private final isOverMode(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/dialog/PopoverFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final setDialogAnchorOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->setDialogOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorOffset:Lcom/vblast/core/dialog/PopoverFragment$a;

    .line 8
    return-void
.end method

.method private final setDialogOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/vblast/core/dialog/popover/DecoratedAppCompatDialog;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/core/dialog/popover/DecoratedAppCompatDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/core/dialog/PopoverFragment$a;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/core/dialog/PopoverFragment$a;->b()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/core/dialog/PopoverFragment$a;->c()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/vblast/core/dialog/PopoverFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p4, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->OVER_CORNER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final anchorToView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView$default(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V

    return-void
.end method

.method public final anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string/jumbo v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/vblast/core/dialog/PopoverFragment;->getParentBounds(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    .line 3
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 4
    new-instance v11, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->popover_dialog_edge_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/core/R$dimen;->popover_dialog_edge_mode_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x2

    .line 7
    new-array v0, v14, [I

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v15, 0x0

    .line 9
    aget v16, v0, v15

    const/4 v1, 0x1

    .line 10
    aget v17, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vblast/core/dialog/PopoverFragment;->getGravity(Landroid/util/Size;Landroid/util/Size;IILcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    add-int v16, v16, v1

    .line 14
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    sub-int v16, v16, v1

    :goto_0
    move/from16 v1, v16

    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {v6, v8}, Lcom/vblast/core/dialog/PopoverFragment;->isOverMode(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int v1, v1, v16

    sub-int/2addr v1, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v16, v1, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int v16, v1, v16

    goto :goto_0

    :cond_2
    sub-int v16, v16, v12

    .line 18
    invoke-direct {v6, v8}, Lcom/vblast/core/dialog/PopoverFragment;->isOverMode(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v15

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v13

    :goto_1
    add-int v16, v16, v1

    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_6

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    .line 21
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v2, v14

    add-int v17, v17, v2

    .line 22
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v2, v14

    sub-int v17, v17, v2

    :goto_3
    move/from16 v2, v17

    goto :goto_5

    .line 23
    :cond_4
    invoke-direct {v6, v8}, Lcom/vblast/core/dialog/PopoverFragment;->isOverMode(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int v2, v2, v17

    sub-int/2addr v2, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v17, v2, v3

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    sub-int v17, v2, v17

    goto :goto_3

    :cond_6
    sub-int v17, v17, v12

    .line 26
    invoke-direct {v6, v8}, Lcom/vblast/core/dialog/PopoverFragment;->isOverMode(Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v15, v2, v13

    :goto_4
    add-int v17, v17, v15

    goto :goto_3

    .line 28
    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v0, v3

    iput v0, v6, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorGravity:I

    .line 29
    new-instance v3, Lcom/vblast/core/dialog/PopoverFragment$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/vblast/core/dialog/PopoverFragment$a;-><init>(III)V

    invoke-direct {v6, v3}, Lcom/vblast/core/dialog/PopoverFragment;->setDialogAnchorOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V

    return-void
.end method

.method public final anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
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
    const-string v0, "anchorViewBounds"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->getParentBounds(Landroid/content/Context;)Landroidx/compose/ui/unit/IntRect;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->getPopoverOffset(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput p2, p0, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorGravity:I

    .line 41
    .line 42
    new-instance p1, Lcom/vblast/core/dialog/PopoverFragment$a;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v1, p0, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorGravity:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v1}, Lcom/vblast/core/dialog/PopoverFragment$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/vblast/core/dialog/PopoverFragment;->setDialogAnchorOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V

    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/core/R$id;->design_bottom_sheet:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "requireContext(...)"

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/core/dialog/popover/DecoratedAppCompatDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/core/dialog/PopoverFragment;->popoverSize:Lcom/vblast/core/dialog/PopoverFragment$PopoverSize;

    .line 27
    .line 28
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/vblast/core/R$style;->Theme_Fc_Popover_Dialog_Large:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/vblast/core/R$style;->Theme_Fc_Popover_Dialog:I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p1, v2, v0}, Lcom/vblast/core/dialog/popover/DecoratedAppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/vblast/core/dialog/PopoverFragment;->getWindowAnimations()I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 66
    :goto_2
    return-object p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcom/vblast/core/dialog/popover/DecoratedBottomSheetDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    sget v0, Lcom/vblast/core/R$style;->Theme_Fc_Popover_BottomSheetDialog:I

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/vblast/core/dialog/PopoverFragment;->isBottomSheetDraggable:Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v2}, Lcom/vblast/core/dialog/popover/DecoratedBottomSheetDialog;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/vblast/core/dialog/PopoverFragment;->isBottomSheetDraggable:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/vblast/core/dialog/PopoverFragment$onCreateDialog$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/vblast/core/dialog/PopoverFragment$onCreateDialog$2;-><init>(Lcom/vblast/core/dialog/PopoverFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/vblast/core/dialog/PopoverFragment;->isBottomSheetDraggable:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 132
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p3, p0, Lcom/vblast/core/dialog/PopoverFragment;->contentLayoutId:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vblast/core/dialog/PopoverFragment;->dimBackground:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/dialog/PopoverFragment;->dialogAnchorOffset:Lcom/vblast/core/dialog/PopoverFragment$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/vblast/core/dialog/PopoverFragment;->setDialogOffset(Lcom/vblast/core/dialog/PopoverFragment$a;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p2, p0, Lcom/vblast/core/dialog/PopoverFragment;->heightDimenId:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vblast/core/dialog/PopoverFragment;->heightDimenId:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    .line 57
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/vblast/core/dialog/PopoverFragment;->isBottomSheetDraggable:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p2, Lcom/vblast/core/R$id;->design_bottom_sheet:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object p2

    .line 93
    const/4 v0, -0x1

    .line 94
    .line 95
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_2
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/view/View;)I
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p3, v0, v1, v0}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView$default(Lcom/vblast/core/dialog/PopoverFragment;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;ILjava/lang/Object;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorViewBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V

    .line 9
    invoke-super {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->OVER_CORNER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
