.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$Companion;,
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0002opBG\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00120\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010*J\u001d\u0010/\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J5\u00109\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u0010%\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010@J;\u0010A\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010BJ9\u0010D\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010`R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010`R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010aR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010cR\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00040d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00160d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR&\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00140hj\u0008\u0012\u0004\u0012\u00020\u0014`i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR.\u0010l\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00120d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010f\u00a8\u0006q"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;",
        "action",
        "",
        "showRewardedAdPopup",
        "requestFeatureAccess",
        "(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;Z)Z",
        "",
        "consumeRewardedFeatureAccess",
        "()V",
        "",
        "scrollToPosition",
        "reloadLayers",
        "(Ljava/lang/Integer;)V",
        "Landroidx/lifecycle/LiveData;",
        "getAddLayerButtonEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
        "getLayersLiveData",
        "Lcom/vblast/feature_stage/presentation/entity/LoadingState;",
        "getLoadingStateLiveData",
        "",
        "projectId",
        "selectedFrameId",
        "init",
        "(JJ)V",
        "Lcom/vblast/fclib/io/FramesManager;",
        "framesManager",
        "Lcom/vblast/fclib/layers/LayersManager;",
        "layersManager",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;",
        "listener",
        "load",
        "(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/layers/LayersManager;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;)V",
        "position",
        "selectLayer",
        "(I)V",
        "locked",
        "lockLayer",
        "(IZ)V",
        "visible",
        "setLayerVisibility",
        "",
        "alpha",
        "setLayerAlpha",
        "(IF)V",
        "",
        "name",
        "setLayerName",
        "(ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "userConfirmed",
        "dontWarnAgain",
        "addNewLayer",
        "(Landroid/content/Context;ZZZ)V",
        "removeLayer",
        "(Landroid/content/Context;IZ)V",
        "fromPosition",
        "toPosition",
        "moveLayer",
        "(II)V",
        "duplicateLayer",
        "(Landroid/content/Context;IZZZ)V",
        "intoPosition",
        "mergeLayers",
        "(Landroid/content/Context;IIZZ)V",
        "handleRewardedAdAction",
        "(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
        "getFramesByProjectId",
        "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
        "Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "isAdBoxRewardAccessGranted",
        "Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;",
        "getAdBoxRewardedPlacement",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;",
        "Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;",
        "setAdBoxRewardFeatureAccessConsumed",
        "Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;",
        "isMaxLayersReached",
        "Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;",
        "Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;",
        "isMaxFreeLayersReached",
        "Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;",
        "J",
        "Lcom/vblast/fclib/io/FramesManager;",
        "Lcom/vblast/fclib/layers/LayersManager;",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;",
        "Landroidx/lifecycle/MutableLiveData;",
        "addLayerButtonEnabledLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingState",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "layersList",
        "Ljava/util/ArrayList;",
        "layersLiveData",
        "<init>",
        "(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;)V",
        "Companion",
        "a",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayersListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersListViewModel.kt\ncom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,525:1\n1549#2:526\n1620#2,3:527\n*S KotlinDebug\n*F\n+ 1 LayersListViewModel.kt\ncom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel\n*L\n94#1:526\n94#1:527,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERFORMANCE_MAX_LAYERS:I = 0x6


# instance fields
.field private addLayerButtonEnabledLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private framesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFramesByProjectId:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdBoxRewardAccessGranted:Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMaxFreeLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMaxLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layersLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layersManager:Lcom/vblast/fclib/layers/LayersManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/LoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectId:J

.field private selectedFrameId:J

.field private final setAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getFramesByProjectId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "isAdBoxRewardAccessGranted"

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
    const-string v0, "setAdBoxRewardFeatureAccessConsumed"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "billing"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "isMaxLayersReached"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "isMaxFreeLayersReached"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getFramesByProjectId:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isAdBoxRewardAccessGranted:Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->setAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxFreeLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addLayerButtonEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance p3, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->removeLayer$lambda$11$lambda$9$lambda$8(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getGetFramesByProjectId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getFramesByProjectId:Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadingState$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectId$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->projectId:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$reloadLayers(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->reloadLayers(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic addNewLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    const/4 p4, 0x1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer(Landroid/content/Context;ZZZ)V

    .line 20
    return-void
.end method

.method private static final addNewLayer$lambda$7$lambda$6(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->reloadLayers(Ljava/lang/Integer;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->removeLayer$lambda$11$lambda$9(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer$lambda$7$lambda$6(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final consumeRewardedFeatureAccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

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
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->setAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 22
    .line 23
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->removeLayer$lambda$11$lambda$10(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic duplicateLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer(Landroid/content/Context;IZZZ)V

    .line 28
    return-void
.end method

.method public static synthetic mergeLayers$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IIZZILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->mergeLayers(Landroid/content/Context;IIZZ)V

    .line 20
    return-void
.end method

.method private final reloadLayers(Ljava/lang/Integer;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vblast/fclib/layers/LayersManager;->getLayers()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v18

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/vblast/fclib/layers/Layer;

    .line 55
    .line 56
    new-instance v14, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 57
    .line 58
    iget v7, v5, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 59
    .line 60
    iget-boolean v8, v5, Lcom/vblast/fclib/layers/Layer;->visible:Z

    .line 61
    .line 62
    iget-boolean v9, v5, Lcom/vblast/fclib/layers/Layer;->locked:Z

    .line 63
    .line 64
    iget v10, v5, Lcom/vblast/fclib/layers/Layer;->opacity:F

    .line 65
    .line 66
    iget-object v11, v5, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string v12, "name"

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iget v12, v5, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    if-ne v12, v1, :cond_3

    .line 78
    move v12, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v12, 0x0

    .line 81
    .line 82
    :goto_3
    iget-wide v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->selectedFrameId:J

    .line 83
    .line 84
    iget-boolean v15, v5, Lcom/vblast/fclib/layers/Layer;->alphaLockEnabled:Z

    .line 85
    .line 86
    iget-boolean v13, v5, Lcom/vblast/fclib/layers/Layer;->clippingMaskEnabled:Z

    .line 87
    move-object v5, v14

    .line 88
    move v6, v7

    .line 89
    move v7, v8

    .line 90
    move v8, v9

    .line 91
    move v9, v10

    .line 92
    move-object v10, v11

    .line 93
    move v11, v12

    .line 94
    .line 95
    move/from16 v17, v13

    .line 96
    move-wide v12, v2

    .line 97
    move-object v2, v14

    .line 98
    move v3, v15

    .line 99
    .line 100
    move-wide/from16 v14, v18

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v17}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;-><init>(IZZFLjava/lang/String;ZJJZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    move-object/from16 v3, v20

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    iput-object v4, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    new-instance v2, Lkotlin/Pair;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addLayerButtonEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;->invoke(Lcom/vblast/fclib/layers/LayersManager;)Z

    .line 137
    move-result v2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v2, v6

    .line 140
    :goto_4
    xor-int/2addr v2, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method private static final removeLayer$lambda$11$lambda$10(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "removeTask"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->reloadLayers(Ljava/lang/Integer;)V

    .line 26
    :cond_0
    return-void
.end method

.method private static final removeLayer$lambda$11$lambda$9(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$layersManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "addTask"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vblast/fclib/layers/LayersManager;->removeLayer(I)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/b;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, "LayerSettingsViewModel"

    .line 37
    .line 38
    const-string p1, "Unable to add new empty frame!"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object p0, p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method private static final removeLayer$lambda$11$lambda$9$lambda$8(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "removeTask"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->reloadLayers(Ljava/lang/Integer;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final requestFeatureAccess(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

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
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isAdBoxRewardAccessGranted:Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->LAYER_FEATURES:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/IsAdBoxRewardAccessGranted;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->getAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowRewardedAd(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowLayersPremiumFeature()V

    .line 58
    :cond_3
    return v0
.end method


# virtual methods
.method public final addNewLayer(Landroid/content/Context;ZZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;->invoke(Lcom/vblast/fclib/layers/LayersManager;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setMaxLayersPerformanceWarningEnabled(Z)V

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxFreeLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;->invoke(Lcom/vblast/fclib/layers/LayersManager;)Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    new-instance p3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Add;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Add;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->requestFeatureAccess(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;Z)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    if-nez p2, :cond_4

    .line 45
    const/4 p2, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-gt p2, p3, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isMaxLayersPerformanceWarningEnabled(Z)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$AddLayer;->INSTANCE:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$AddLayer;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowMaxLayerPerformanceWarning(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;)V

    .line 69
    :cond_3
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->consumeRewardedFeatureAccess()V

    .line 73
    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const-string p3, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3, v1, v0, p2}, Lcom/vblast/fclib/layers/LayersManager;->createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const-string p4, "createLayer(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget p4, Lcom/vblast/feature_stage/R$string;->popup_layers_item_layer:I

    .line 96
    .line 97
    iget v3, p2, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-array v4, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v4, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p4, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object p3, p1

    .line 114
    .line 115
    :cond_6
    :goto_0
    iput-object p3, p2, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, p2, v0}, Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-instance p3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/a;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/a;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 133
    :cond_7
    return-void
.end method

.method public final duplicateLayer(Landroid/content/Context;IZZZ)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Duplicate;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Duplicate;-><init>(I)V

    .line 19
    .line 20
    move/from16 v4, p5

    .line 21
    .line 22
    .line 23
    invoke-direct {v9, v3, v4}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->requestFeatureAccess(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;Z)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v5, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v3, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->isMaxLayersReached:Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;->invoke(Lcom/vblast/fclib/layers/LayersManager;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iget-object v3, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setMaxLayersPerformanceWarningEnabled(Z)V

    .line 49
    .line 50
    :cond_3
    if-nez p3, :cond_5

    .line 51
    const/4 v3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-gt v3, v4, :cond_5

    .line 58
    .line 59
    iget-object v3, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isMaxLayersPerformanceWarningEnabled(Z)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v0, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v6}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType$DuplicateLayer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowMaxLayerPerformanceWarning(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;)V

    .line 78
    :cond_4
    return-void

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->consumeRewardedFeatureAccess()V

    .line 82
    .line 83
    iget-wide v3, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->projectId:J

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v5, v6}, Lcom/vblast/fclib/layers/LayersManager;->getLayerByPosition(I)Lcom/vblast/fclib/layers/Layer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    return-void

    .line 98
    .line 99
    :cond_7
    sget v7, Lcom/vblast/feature_stage/R$string;->item_copy_name:I

    .line 100
    .line 101
    iget-object v8, v4, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-boolean v2, v4, Lcom/vblast/fclib/layers/Layer;->locked:Z

    .line 112
    .line 113
    iget-boolean v7, v4, Lcom/vblast/fclib/layers/Layer;->visible:Z

    .line 114
    .line 115
    iget v8, v4, Lcom/vblast/fclib/layers/Layer;->opacity:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v2, v7, v8}, Lcom/vblast/fclib/layers/LayersManager;->createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    const-string v1, "createLayer(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iget v1, v4, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Lcom/vblast/core_data/common/FileManager;->getProjectLayerDir(Ljava/io/File;I)Ljava/io/File;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v1, "getProjectLayerDir(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget v4, v7, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/vblast/core_data/common/FileManager;->getProjectLayerDir(Ljava/io/File;I)Ljava/io/File;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    sget v1, Lcom/vblast/feature_stage/R$string;->dialog_progress_duplicating:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    const-string v0, "getString(...)"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v8, v4}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;-><init>(FLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    new-instance v13, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v0, v13

    .line 179
    move-object v1, v3

    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    move/from16 v6, p2

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/fclib/layers/Layer;Lkotlin/coroutines/Continuation;)V

    .line 187
    const/4 v14, 0x2

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    return-void
.end method

.method public final getAddLayerButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addLayerButtonEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getLayersLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getLoadingStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/LoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final handleRewardedAdAction(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
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
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Add;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->addNewLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->getFromPosition()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->getIntoPosition()I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->mergeLayers$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IIZZILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v0, p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Duplicate;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Duplicate;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Duplicate;->getPosition()I

    .line 60
    move-result v2

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->duplicateLayer$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Landroid/content/Context;IZZZILjava/lang/Object;)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final init(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->projectId:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->selectedFrameId:J

    .line 5
    return-void
.end method

.method public final load(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/layers/LayersManager;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/layers/LayersManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "framesManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layersManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->reloadLayers(Ljava/lang/Integer;)V

    .line 33
    return-void
.end method

.method public final lockLayer(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setLayerLocked(IZ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setLocked(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final mergeLayers(Landroid/content/Context;IIZZ)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v6, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v6, v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-lez v3, :cond_8

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance v5, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;-><init>(II)V

    .line 42
    .line 43
    move/from16 v8, p5

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v5, v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->requestFeatureAccess(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;Z)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    if-nez p4, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lcom/vblast/fclib/layers/LayersManager;->getLayerById(I)Lcom/vblast/fclib/layers/Layer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v6, v4}, Lcom/vblast/fclib/layers/LayersManager;->getLayerById(I)Lcom/vblast/fclib/layers/Layer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    iget-object v4, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "name"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v3, v3, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowMergeLayersWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    :cond_6
    return-void

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->consumeRewardedFeatureAccess()V

    .line 90
    .line 91
    sget v0, Lcom/vblast/feature_stage/R$string;->dialog_progress_merging_layers:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v0, "getString(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, v9, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v8, v5}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;-><init>(FLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    new-instance v13, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v0, v13

    .line 124
    move-object v1, v2

    .line 125
    move v2, v4

    .line 126
    .line 127
    move-object/from16 v4, p0

    .line 128
    .line 129
    move-object/from16 v7, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;-><init>(Lcom/vblast/fclib/io/FramesManager;IILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;Lcom/vblast/fclib/layers/LayersManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 133
    const/4 v14, 0x2

    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    :cond_8
    :goto_0
    return-void
.end method

.method public final moveLayer(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "removeAt(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setClippingMaskEnabled(Z)V

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->moveLayer(II)Lcom/google/android/gms/tasks/Task;

    .line 56
    :cond_2
    return-void
.end method

.method public final removeLayer(Landroid/content/Context;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->listener:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;->onLayerSettingsShowRemoveLayerWarning(I)V

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    sget p3, Lcom/vblast/feature_stage/R$string;->dialog_progress_removing_layer:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->loadingState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, p3}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;-><init>(FLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-lt v1, v2, :cond_4

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3, v0, v1, v2}, Lcom/vblast/fclib/layers/LayersManager;->createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v4, "createLayer(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget v4, Lcom/vblast/feature_stage/R$string;->popup_layers_item_layer:I

    .line 76
    .line 77
    iget v5, v2, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v6, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v3, p1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iput-object v3, v2, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v2, v1}, Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p3, p2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;-><init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p3, p2}, Lcom/vblast/fclib/layers/LayersManager;->removeLayer(I)Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance p2, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/d;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/d;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public final selectLayer(I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    check-cast v5, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 35
    .line 36
    const/16 v18, 0x3ff

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v5 .. v19}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->copy$default(Lcom/vblast/feature_stage/presentation/entity/LayerEntity;IZZFLjava/lang/String;ZJJZZILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setActive(Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/vblast/fclib/layers/LayersManager;->setActiveLayer(I)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setActive(Z)V

    .line 103
    .line 104
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    :cond_2
    return-void
.end method

.method public final setLayerAlpha(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setLayerOpacity(IF)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setOpacity(F)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setLayerName(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setLayerName(ILjava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setName(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setLayerVisibility(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setLayerVisible(IZ)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->layersList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->setVisible(Z)V

    .line 23
    :cond_0
    return-void
.end method
