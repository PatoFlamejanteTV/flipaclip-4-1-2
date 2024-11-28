.class public final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u00107\u001a\u00020)J\r\u00108\u001a\u0004\u0018\u000109\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u001aH\u0002J\u0018\u0010=\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020)H\u0016J\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0014J\u0006\u0010D\u001a\u00020)J\u0006\u0010E\u001a\u00020)J\u0018\u0010F\u001a\u00020)2\u0006\u0010<\u001a\u00020\u001a2\u0008\u0008\u0002\u0010G\u001a\u00020$J\u000e\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u00020JJ\u000e\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020JJ\u000e\u0010R\u001a\u00020)2\u0006\u0010S\u001a\u00020JJ\u000e\u0010T\u001a\u00020)2\u0006\u0010U\u001a\u00020JR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0016R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00101\u001a\u0004\u0018\u000102\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBrushes",
        "Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;",
        "trackBrushSelection",
        "Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;",
        "getAdBoxRewardedPlacement",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;",
        "getAdBoxRewardAccessType",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "canUseBrush",
        "Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;",
        "(Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;)V",
        "brushAction",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;",
        "getBrushAction",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "brushList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "getBrushList",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "brushMode",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "getBrushMode",
        "()Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "setBrushMode",
        "(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V",
        "brushSettingsChanged",
        "",
        "getBrushSettingsChanged",
        "brushesFlowJob",
        "Lkotlinx/coroutines/Job;",
        "dismissDialog",
        "",
        "getDismissDialog",
        "drawTool",
        "Lcom/vblast/fclib/canvas/tools/DrawTool;",
        "getDrawTool",
        "()Lcom/vblast/fclib/canvas/tools/DrawTool;",
        "setDrawTool",
        "(Lcom/vblast/fclib/canvas/tools/DrawTool;)V",
        "placementId",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "getPlacementId",
        "()Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "selectedBrush",
        "getSelectedBrush",
        "dismiss",
        "getRewardAccessTimeRemaining",
        "",
        "()Ljava/lang/Long;",
        "internalSelectBrush",
        "brush",
        "load",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "purchase",
        "refreshList",
        "selectBrush",
        "silent",
        "setBlurAmount",
        "blur",
        "",
        "setColor",
        "color",
        "",
        "setOpacity",
        "opacity",
        "setSmudgeIntensity",
        "smudge",
        "setStabilizerThreshold",
        "amount",
        "setThickness",
        "thickness",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brushAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brushList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brushesFlowJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canUseBrush:Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissDialog:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getAdBoxRewardAccessType:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBrushes:Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:Lcom/vblast/adbox/entity/AdBoxPlacement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedBrush:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackBrushSelection:Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "billing"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getBrushes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "trackBrushSelection"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getAdBoxRewardedPlacement"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getAdBoxRewardAccessType"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "purchaseProduct"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "canUseBrush"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushes:Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->trackBrushSelection:Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getAdBoxRewardAccessType:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->canUseBrush:Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectedBrush:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 84
    .line 85
    new-instance p2, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->dismissDialog:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 91
    .line 92
    sget-object p2, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 95
    .line 96
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->placementId:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 106
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->internalSelectBrush$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCanUseBrush$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->canUseBrush:Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetBrushes$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushes:Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackBrushSelection$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->trackBrushSelection:Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalSelectBrush(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->internalSelectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 4
    return-void
.end method

.method private final internalSelectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getBlurBrushState()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getSmudgeBrushState()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getEraserBrushState()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getDrawBrushState()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getBrushId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toCore(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/fclib/CoreBrushMode;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->loadBrush(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 71
    .line 72
    new-instance p1, Lcom/vblast/feature_brushes/presentation/viewmodel/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2}, Lcom/vblast/feature_brushes/presentation/viewmodel/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    :cond_4
    return-void
.end method

.method private static final internalSelectBrush$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic selectBrush$default(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->dismissDialog:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getBrushAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getBrushList()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getBrushMode()Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 3
    return-object v0
.end method

.method public final getBrushSettingsChanged()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getDismissDialog()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->dismissDialog:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Lcom/vblast/adbox/entity/AdBoxPlacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->placementId:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 3
    return-object v0
.end method

.method public final getRewardAccessTimeRemaining()Ljava/lang/Long;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getAdBoxRewardAccessType:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->BRUSH_ACCESS:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardAccessType;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;->getExpirationDate()Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/core/ext/DateExtKt;->secondsSinceNow(Ljava/util/Date;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2
.end method

.method public final getSelectedBrush()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->selectedBrush:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final load(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->refreshList()V

    .line 26
    return-void
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->refreshList()V

    .line 4
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    return-void
.end method

.method public final purchase()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getSku(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const-string v2, "feature_brushes"

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke$default(Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final refreshList()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushesFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$b;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushesFlowJob:Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final selectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Z)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "brush"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$selectBrush$1;-><init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2, p1, v0}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final setBlurAmount(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setBlurModeAmount(F)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setBrushMode(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushMode:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 8
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setColor(I)V

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setDrawTool(Lcom/vblast/fclib/canvas/tools/DrawTool;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    return-void
.end method

.method public final setOpacity(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setAlpha(F)V

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setSmudgeIntensity(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setSmudgeModeIntensity(F)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setStabilizerThreshold(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setStabilizerAmount(F)V

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setThickness(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->drawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setStrokeSize(F)V

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->brushSettingsChanged:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
