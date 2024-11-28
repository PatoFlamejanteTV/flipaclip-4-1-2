.class public Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.super Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;
.implements Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;
.implements Lcom/vblast/feature_stage/presentation/FontPickerFragment$CallbackInterface;
.implements Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;
.implements Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$CallbackInterface;
.implements Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;
.implements Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;


# static fields
.field private static final ADD_TEXT_CALLER_ID:I = 0x64

.field private static final ANIM_DURATION:I = 0xe1

.field private static final AUDIO_IMPORT_REQUEST_CODE:I = 0x69

.field private static final AUDIO_LIBRARY_REQUEST_CODE:I = 0x6a

.field private static final AUDIO_RECORDER_REQUEST_CODE:I = 0x67

.field private static final EDIT_TEXT_CALLER_ID:I = 0x65

.field public static final EXTRA_ONBOARD_VIDEO_URI:Ljava/lang/String; = "onboarding_video_uri"

.field public static final EXTRA_PROJECT_ID:Ljava/lang/String; = "project_id"

.field private static final MAKE_MOVIE_REQUEST_CODE:I = 0x6d

.field private static final RENAME_AUDIO_CLIP_CALLER_ID:I = 0x66

.field private static final RENAME_LAYER_CALLER_ID:I = 0x67

.field static final TAG:Ljava/lang/String; = "StageActivityV2"


# instance fields
.field private final KEY_BRUSHES_PICKER:Ljava/lang/String;

.field private final KEY_FONTS_FRAGMENT:Ljava/lang/String;

.field private final KEY_LAYER_FRAGMENT:Ljava/lang/String;

.field private final KEY_MORE_MENU_FRAGMENT:Ljava/lang/String;

.field private final mActiveFrameObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final mActiveToolStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
            ">;"
        }
    .end annotation
.end field

.field private mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

.field private final mAdbox:Lcom/vblast/adbox/AdBox;

.field final mAiAudioResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

.field private final mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

.field private mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

.field private mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

.field private final mBilling:Lcom/vblast/core_billing/domain/BillingService;

.field private final mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

.field private final mBlurOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

.field private mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

.field private final mBottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

.field private final mBrushOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

.field private mCanvasInfo:Landroid/widget/TextView;

.field private final mCanvasMessageObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCanvasScaledObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipboardStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/fclib/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCoachMarkButton:Landroid/widget/ImageButton;

.field private mComposeView:Landroidx/compose/ui/platform/ComposeView;

.field private final mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

.field private mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

.field private final mDeviceMediaHelper:Lcom/vblast/core/intent/DeviceMediaHelper;

.field private final mDrawHistoryStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDrawToolsMenuListener:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

.field final mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mEraserOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

.field private mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

.field private final mFillOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

.field private final mFrameOptionsMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;

.field private final mFrameUpdateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFramesResultObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/usecase/FramesResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

.field final mGridSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHelperMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

.field private final mImportRequestObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ImportRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field final mImportVideoResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsCoachMarkActiveLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsMaxFreeLayersReachedLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsMaxLayersReachedLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUsedSegmentationUri:Landroid/net/Uri;

.field private final mLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

.field private mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

.field private mLayersQuickSelectHelper:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

.field private mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mLayersStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/LayersState;",
            ">;"
        }
    .end annotation
.end field

.field private mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mLowStorageDialogShown:Z

.field final mMagicCutResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreMenuBounds:Landroidx/compose/ui/unit/IntRect;

.field private mNoAdsButton:Landroid/widget/ImageButton;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field final mOnboardVideoPlayerResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final mOnionSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

.field private mPlaybackFpsTextView:Landroid/widget/TextView;

.field private mPlaybackPosition:J

.field private final mPlaybackStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/PlaybackState;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlaybackStop:Landroid/widget/Button;

.field private mPreloadCoverImage:Landroid/widget/ImageView;

.field private final mProjectInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouter:Lcom/vblast/flipaclip/routing/Router;

.field private final mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

.field private final mSetCoachMarkInactive:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowNoAdsButtonHintLiveData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowRequestObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ShowRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSmudgeOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

.field private mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

.field private final mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field private final mTextOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

.field private mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

.field private final mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

.field private final mTopNavigationBarListener:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

.field private final mUIStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/UIState;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;-><init>()V

    .line 2
    const-string v0, "LAYERFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->KEY_LAYER_FRAGMENT:Ljava/lang/String;

    .line 3
    const-string v0, "FONTSFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->KEY_FONTS_FRAGMENT:Ljava/lang/String;

    .line 4
    const-string v0, "MOREMENUFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->KEY_MORE_MENU_FRAGMENT:Ljava/lang/String;

    .line 5
    const-string v0, "BRUSHPICKERFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->KEY_BRUSHES_PICKER:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 7
    const-class v0, Lcom/vblast/adbox/AdBox;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/AdBox;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 8
    const-class v0, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 9
    const-class v0, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 10
    const-class v0, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 11
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 12
    const-class v0, Lcom/vblast/core_billing/domain/BillingService;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    const-class v0, Lcom/vblast/flipaclip/routing/Router;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mRouter:Lcom/vblast/flipaclip/routing/Router;

    .line 14
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    invoke-direct {v0, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 15
    new-instance v0, Lcom/vblast/core/intent/DeviceMediaHelper;

    invoke-direct {v0, p0}, Lcom/vblast/core/intent/DeviceMediaHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDeviceMediaHelper:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 16
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    invoke-direct {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;-><init>()V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMoreMenuBounds:Landroidx/compose/ui/unit/IntRect;

    .line 18
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTopNavigationBarListener:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    .line 19
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawToolsMenuListener:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    .line 20
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$f0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$f0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBrushOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    .line 21
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$g0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$g0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mEraserOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    .line 22
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFillOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    .line 23
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTextOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    .line 24
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$j0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$j0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSmudgeOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

    .line 25
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$k0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBlurOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    .line 26
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$l0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$l0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mHelperMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    .line 27
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$a;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFrameOptionsMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;

    .line 28
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$c;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackPosition:J

    .line 31
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    invoke-direct {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;-><init>()V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 33
    const-class v0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mIsMaxLayersReachedLazy:Lkotlin/Lazy;

    .line 34
    const-class v0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mIsMaxFreeLayersReachedLazy:Lkotlin/Lazy;

    .line 35
    const-class v0, Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mIsCoachMarkActiveLazy:Lkotlin/Lazy;

    .line 36
    const-class v0, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSetCoachMarkInactive:Lkotlin/Lazy;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/s0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/s0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/v0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/v0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnionSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/w0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/w0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGridSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/x0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/x0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mImportVideoResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/y0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/y0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnboardVideoPlayerResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/z0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/z0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMagicCutResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/c0;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/c0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAiAudioResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 46
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/d0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/d0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mProjectInfoObserver:Landroidx/lifecycle/Observer;

    .line 47
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/e0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/e0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mUIStateObserver:Landroidx/lifecycle/Observer;

    .line 48
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mActiveToolStateObserver:Landroidx/lifecycle/Observer;

    .line 49
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$q;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$q;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;

    .line 50
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasScaledObserver:Landroidx/lifecycle/Observer;

    .line 51
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mShowNoAdsButtonHintLiveData:Landroidx/lifecycle/Observer;

    .line 52
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersStateObserver:Landroidx/lifecycle/Observer;

    .line 53
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFramesResultObserver:Landroidx/lifecycle/Observer;

    .line 54
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawHistoryStateObserver:Landroidx/lifecycle/Observer;

    .line 55
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$x;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$x;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFrameUpdateObserver:Landroidx/lifecycle/Observer;

    .line 56
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$y;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$y;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mActiveFrameObserver:Landroidx/lifecycle/Observer;

    .line 57
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/f0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/f0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mImportRequestObserver:Landroidx/lifecycle/Observer;

    .line 58
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/t0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/t0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mShowRequestObserver:Landroidx/lifecycle/Observer;

    .line 59
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/u0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/u0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasMessageObserver:Landroidx/lifecycle/Observer;

    .line 60
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mClipboardStateObserver:Landroidx/lifecycle/Observer;

    .line 61
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$a0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$a0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStateObserver:Landroidx/lifecycle/Observer;

    .line 62
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 63
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$c0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$c0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnClick:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d0;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    return-void
.end method

.method public static synthetic A(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$9(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$13(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic C(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$17(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic D(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$onConfigurationChanged$1()V

    return-void
.end method

.method public static synthetic E(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$setupViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$14(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic G(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$15(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_stage/presentation/entity/UIState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$20(Lcom/vblast/feature_stage/presentation/entity/UIState;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBoxSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdbox:Lcom/vblast/adbox/AdBox;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/core_billing/domain/BillingServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mIsCoachMarkActiveLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectHelper:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageDialogShown:Z

    return p0
.end method

.method static bridge synthetic Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    return-object p0
.end method

.method static synthetic access$001(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method static bridge synthetic b0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private bindViewModel()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;-><init>(Landroid/app/Application;Lcom/vblast/fclib/canvas/StageCanvasView;Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectInfo()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mProjectInfoObserver:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getUIState()Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mUIStateObserver:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveToolState()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mActiveToolStateObserver:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getLayersState()Landroidx/lifecycle/LiveData;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersStateObserver:Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesResult()Landroidx/lifecycle/LiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFramesResultObserver:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFrameUpdate()Landroidx/lifecycle/LiveData;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFrameUpdateObserver:Landroidx/lifecycle/Observer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveFrame()Landroidx/lifecycle/LiveData;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mActiveFrameObserver:Landroidx/lifecycle/Observer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getImportRequestLiveData()Landroidx/lifecycle/LiveData;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mImportRequestObserver:Landroidx/lifecycle/Observer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getShowRequest()Landroidx/lifecycle/LiveData;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mShowRequestObserver:Landroidx/lifecycle/Observer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCanvasMessageLiveData()Landroidx/lifecycle/LiveData;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasMessageObserver:Landroidx/lifecycle/Observer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getDrawHistoryStateLiveData()Landroidx/lifecycle/LiveData;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawHistoryStateObserver:Landroidx/lifecycle/Observer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getClipboardState()Landroidx/lifecycle/LiveData;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mClipboardStateObserver:Landroidx/lifecycle/Observer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStateObserver:Landroidx/lifecycle/Observer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMasterAudioMute()Landroidx/lifecycle/LiveData;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCanvasScaled()Landroidx/lifecycle/LiveData;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasScaledObserver:Landroidx/lifecycle/Observer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->showNoAdsButtonHintLiveData()Landroidx/lifecycle/LiveData;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mShowNoAdsButtonHintLiveData:Landroidx/lifecycle/Observer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 207
    const/4 v8, 0x1

    .line 208
    move-object v2, v0

    .line 209
    move-object v3, p0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;-><init>(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;Z)V

    .line 213
    .line 214
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 215
    return-void
.end method

.method static bridge synthetic c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mRouter:Lcom/vblast/flipaclip/routing/Router;

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSetCoachMarkInactive:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/fclib/canvas/StageCanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    return-object p0
.end method

.method private endAnalyticsSession()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isOnboardModeEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "project_type"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "onboard"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isContestProject()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "contest"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v1, "user"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCrumbId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "crmb_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_2
    const-string v1, "new_stage"

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copy(Landroid/os/Bundle;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->reset()V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Lcom/vblast/engagement/domain/Analytics;->endSession(Lcom/vblast/engagement/domain/entity/AnalyticsSession;Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 86
    :cond_3
    return-void
.end method

.method static bridge synthetic f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    return-object p0
.end method

.method private frameHelperMenuSelected(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;I)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getType()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 24
    add-int/2addr p2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pasteFrame(I)V

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 34
    add-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertNewFrame(I)V

    .line 38
    return v0

    .line 39
    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->copyFrame(I)V

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    .line 48
    .line 49
    new-instance p1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f150284

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f150204

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/h0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/h0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;I)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f150220

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 84
    return v0

    .line 85
    .line 86
    .line 87
    :pswitch_4
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertNewFrame(I)V

    .line 93
    return v0

    .line 94
    .line 95
    .line 96
    :pswitch_5
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pasteFrame(I)V

    .line 102
    return v0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    return-object p0
.end method

.method private getAudioTimelineTransition()Landroidx/transition/Transition;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b018f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b042b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b009d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 24
    .line 25
    new-instance v2, Landroidx/transition/Fade;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/transition/Fade;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 32
    .line 33
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 37
    .line 38
    const-wide/16 v3, 0xe1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private getOnboardVideoUri()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onboarding_video_uri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method static bridge synthetic h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    return-object p0
.end method

.method private hideFramesHelperMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveToolState()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->convertToCoreUiHelperMenuItems([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setHelperMenuItems(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->showHelperMenu()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideFrameOptionsMenu()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideFrameOptionsMenu()V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->clearSelectedFramePosition()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setButtonsEnabled(Z)V

    .line 56
    return-void
.end method

.method static bridge synthetic i0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    return-void
.end method

.method private importImage()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 13
    .line 14
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 27
    .line 28
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 38
    .line 39
    sget-object v3, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 40
    .line 41
    new-instance v4, Lcom/vblast/flipaclip/ui/stage/presentation/i0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/i0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :goto_1
    return-void
.end method

.method private importVideo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mIsMaxLayersReachedLazy:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;->invoke(Lcom/vblast/fclib/layers/LayersManager;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f150242

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f15020b

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->launchVideoPickerIntent()V

    .line 46
    :goto_0
    return-void
.end method

.method private isOnboardModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->getOnboardVideoUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private isPasteButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$launchVideoPickerIntent$7(Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageDialogShown:Z

    return-void
.end method

.method public static synthetic k(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$23(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMoreMenuBounds:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method

.method public static synthetic l(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$16(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->frameHelperMenuSelected(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$frameHelperMenuSelected$0(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->removeFrame(I)V

    .line 6
    return-void
.end method

.method private synthetic lambda$importImage$5(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->launchImagePickerIntent()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic lambda$launchAudioPickerIntent$6(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->importAudioIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1506db

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private synthetic lambda$launchImagePickerIntent$8(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/engagement/domain/entity/ImageSource;->FILES:Lcom/vblast/engagement/domain/entity/ImageSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1506db

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private synthetic lambda$launchVideoPickerIntent$7(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1506db

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private synthetic lambda$new$10()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$i;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$new$11(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/Intent;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x32

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/g0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/g0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$l;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$new$13(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$j;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$j;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/Intent;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x32

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/n0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/n0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private synthetic lambda$new$14(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$m;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$m;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/Intent;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x32

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$15(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "watched_progress"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    const-string v1, "playback_position"

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackPosition:J

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/vblast/engagement/domain/Analytics;->onboardVideoTutorialClose(I)V

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x64

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackPosition:J

    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$16(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 34
    .line 35
    sget-object v2, Lcom/vblast/engagement/domain/entity/ImageSource;->MAGIC_CUT:Lcom/vblast/engagement/domain/entity/ImageSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/vblast/engagement/domain/Analytics;->stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo v0, "selectedMagicCutUri"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 68
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$17(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, "result_file_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "result_file_path"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->IMPORT:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p1, v3}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "AUDIO_IMPORT :: Invalid import request! ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ","

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v0, "StageActivityV2"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$18(Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mProjectLoadedObserver() -> projectInfo="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;->frameRatio:F

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;-><init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/layers/LayersManager;F)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveFrameId()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->setActiveFrameId(J)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 60
    .line 61
    iget v1, p1, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;->frameRatio:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFrameRatio(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 67
    .line 68
    iget p1, p1, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;->fps:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFps(I)V

    .line 72
    return-void
.end method

.method private synthetic lambda$new$19()Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 18
    .line 19
    const-wide/16 v3, 0xe1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 31
    .line 32
    new-instance v2, Landroidx/transition/Fade;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroidx/transition/Fade;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->captureRestoreCanvasValues(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setScaleToFitEnabled(Z)V

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->createAudioModeTransition(Z)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getShowTransition()Landroidx/transition/Transition;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 110
    .line 111
    sget-object v3, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->paused:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 115
    .line 116
    :cond_1
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->isShowing()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->startFramesTimelineFadeInAnimation()V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->show()V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 200
    .line 201
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->paused:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 205
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 206
    return-object v0
.end method

.method private synthetic lambda$new$20(Lcom/vblast/feature_stage/presentation/entity/UIState;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mUIStateObserver() -> uiState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->g:[I

    .line 16
    .line 17
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    const-wide/16 v3, 0xe1

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 60
    .line 61
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 71
    .line 72
    new-instance v0, Landroidx/transition/Slide;

    .line 73
    .line 74
    const/16 v1, 0x50

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(IZ)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->playing:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0b018b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/view/ViewStub;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureTTSEnabled()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 142
    const/4 v4, 0x1

    .line 143
    move-object v0, p1

    .line 144
    move-object v1, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;ZZLcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;)V

    .line 148
    .line 149
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 159
    .line 160
    :cond_0
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/l0;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/l0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->prepareToShowAudioEditorAnimation(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_3
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 175
    .line 176
    iget v8, p1, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->frameCount:I

    .line 177
    .line 178
    iget v9, p1, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->fps:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8, v9}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setProjectInfo(II)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 184
    .line 185
    iget p1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->framePosition:I

    .line 186
    add-int/2addr p1, v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setCurrentFrame(I)V

    .line 190
    .line 191
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 198
    .line 199
    new-instance v0, Landroidx/transition/Fade;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v5}, Landroidx/transition/Fade;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 219
    .line 220
    new-instance v0, Landroidx/transition/Fade;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 257
    .line 258
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setButtonsVisibility(I)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 282
    .line 283
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_4
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 297
    .line 298
    new-instance v0, Landroidx/transition/Fade;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v5}, Landroidx/transition/Fade;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 313
    .line 314
    new-instance v0, Landroidx/transition/Fade;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 334
    .line 335
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-eqz p1, :cond_2

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 348
    .line 349
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_5
    new-instance p1, Landroidx/transition/TransitionSet;

    .line 367
    .line 368
    .line 369
    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 373
    .line 374
    new-instance v0, Landroidx/transition/Fade;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v5}, Landroidx/transition/Fade;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 381
    .line 382
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 394
    .line 395
    new-instance v0, Landroidx/transition/Fade;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 420
    .line 421
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    if-eqz p1, :cond_3

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 437
    .line 438
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_6
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 476
    const/4 v1, 0x0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;

    .line 482
    .line 483
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 490
    .line 491
    new-instance v2, Landroidx/transition/Fade;

    .line 492
    const/4 v8, 0x3

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v8}, Landroidx/transition/Fade;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 499
    .line 500
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 504
    .line 505
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 509
    .line 510
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 514
    .line 515
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 519
    .line 520
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 524
    .line 525
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 532
    .line 533
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 534
    .line 535
    if-eqz v2, :cond_5

    .line 536
    .line 537
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 538
    .line 539
    if-eqz v2, :cond_4

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->createDrawModeTransition(Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 552
    .line 553
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 554
    .line 555
    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getHideTransition()Landroidx/transition/Transition;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 563
    .line 564
    :cond_5
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 568
    .line 569
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v5}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v5}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 582
    .line 583
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->toolState:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 584
    .line 585
    if-eqz v1, :cond_6

    .line 586
    .line 587
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 588
    .line 589
    if-eqz v1, :cond_6

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->showHelperMenu()V

    .line 593
    goto :goto_0

    .line 594
    .line 595
    .line 596
    :cond_6
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 597
    .line 598
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 599
    .line 600
    .line 601
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isOnboardModeEnabled()Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_8

    .line 605
    move v1, v7

    .line 606
    goto :goto_1

    .line 607
    :cond_8
    move v1, v6

    .line 608
    .line 609
    .line 610
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBox;->canShowNoAdsButton()Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_9

    .line 621
    move v1, v7

    .line 622
    goto :goto_2

    .line 623
    :cond_9
    move v1, v6

    .line 624
    .line 625
    .line 626
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v7}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setButtonsVisibility(I)V

    .line 637
    .line 638
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 662
    .line 663
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 664
    .line 665
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 666
    .line 667
    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->audioPlaybackAvailable:Z

    .line 668
    xor-int/2addr p1, v5

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 672
    .line 673
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v5}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFastScrollViewEnabled(Z)V

    .line 677
    .line 678
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 679
    .line 680
    if-eqz p1, :cond_b

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->isShowing()Z

    .line 684
    move-result p1

    .line 685
    .line 686
    if-eqz p1, :cond_b

    .line 687
    .line 688
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->hide()V

    .line 692
    goto :goto_3

    .line 693
    .line 694
    :pswitch_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 698
    move-result-object p1

    .line 699
    .line 700
    if-eqz p1, :cond_a

    .line 701
    .line 702
    .line 703
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p1, v7}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 710
    .line 711
    :cond_a
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 740
    .line 741
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 742
    .line 743
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v0, v5}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 747
    .line 748
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 752
    :cond_b
    :goto_3
    return-void

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$21(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mImportRequestObserver() -> value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->f:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->getType()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->consume()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->clip:Lcom/vblast/fclib/audio/Clip;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->insertAudioClip(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->consume()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-wide v0, p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;->projectId:J

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;->uri:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoActivity;->getIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mImportVideoResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$22(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$23(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->e:[I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;->type:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f150345

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    const v3, 0x7f15020b

    .line 30
    .line 31
    const-string v4, "EditTextDialogFragment"

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->longDuration:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->message:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->message:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;

    .line 67
    .line 68
    iget v0, p1, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->activeColor:I

    .line 69
    .line 70
    iget v1, p1, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->restoreColor:I

    .line 71
    .line 72
    iget v2, p1, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->alpha:F

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->isAlphaSupported:Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showColorPicker(IIFZ)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;

    .line 82
    .line 83
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->title:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->message:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_3
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    .line 106
    .line 107
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->title:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->message:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 121
    .line 122
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/b0;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/b0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_4
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;

    .line 135
    .line 136
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;->offset:Landroid/graphics/Point;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    const-string v3, "offsetX"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;->offset:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    const-string v2, "offsetY"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    .line 170
    const p1, 0x7f150214

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    const/16 v3, 0x64

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p1, v1, v2, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->create(IIILjava/lang/String;Landroid/os/Bundle;)Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :pswitch_5
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/EditTextShowRequest;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    .line 201
    const v0, 0x7f15022b

    .line 202
    .line 203
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/EditTextShowRequest;->text:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v3, 0x65

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0, v1, p1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->create(IIILjava/lang/String;Landroid/os/Bundle;)Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    :cond_3
    :goto_0
    return-void

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$24(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mCanvasMessageObserver() -> value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    const v0, 0x7f01005e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/core/common/animation/VisibilityAnimationListener;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/common/animation/VisibilityAnimationListener;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/Intent;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x32

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->MAKE_MOVIE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 9
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "LAYERFRAGMENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getLayerSettingsAnchor()Landroidx/compose/ui/platform/ComposeView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_VERTICAL:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "FONTSFRAGMENT"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "BRUSHPICKERFRAGMENT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "color_picker_fragment_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToViewBounds(Landroid/content/Context;Landroidx/compose/ui/unit/IntRect;)V

    .line 95
    :cond_3
    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showOnboardVideo()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showAddFrameSettings$4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/vblast/core_data/appstate/data/AddFrameActionKt;->toAddFrameAction(I)Lcom/vblast/core_data/appstate/data/AddFrameAction;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/vblast/core_data/appstate/data/UserSettings;->setAddFrameAction(Lcom/vblast/core_data/appstate/data/AddFrameAction;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    return-void
.end method

.method private launchImagePickerIntent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDeviceMediaHelper:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/k0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/k0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getImage(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method private launchVideoPickerIntent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDeviceMediaHelper:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/r0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/r0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getVideo(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$frameHelperMenuSelected$0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->getAudioTimelineTransition()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$18(Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->hideFramesHelperMenu()V

    return-void
.end method

.method public static synthetic o(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$launchImagePickerIntent$8(Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isOnboardModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static openProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "project_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p0, "onboarding_video_uri"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic p(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$24(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->launchImagePickerIntent()V

    return-void
.end method

.method public static synthetic q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showAddFrameSettings()V

    return-void
.end method

.method public static synthetic r(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$12()V

    return-void
.end method

.method static bridge synthetic r0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showAudioEditor()V

    return-void
.end method

.method public static synthetic s(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$importImage$5(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showBrushes(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    return-void
.end method

.method private setupViews()V
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b08fe

    .line 1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b023c

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vblast/fclib/canvas/StageCanvasView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    const v1, 0x7f0b07c1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    const v1, 0x7f0b009e

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    const v1, 0x7f0b07a7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackFpsTextView:Landroid/widget/TextView;

    const v1, 0x7f0b03e1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    const v1, 0x7f0b023e

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    const v1, 0x7f0b0284

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b06ef

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mNoAdsButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b0561

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCanvasInfo:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    invoke-direct {v1}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07066b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setCanvasBorderWidth(F)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    const v3, 0x7f040274

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setCanvasBorderColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setSurfaceBackgroundColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    const v3, 0x7f04025e

    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setControlsAccentColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setControlsStrokeColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/vblast/flipaclip/Device;->getFramesManagerCacheSize(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setImageCacheSize(J)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v2, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setCanvasFitInsets(Landroid/graphics/Rect;)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->build()Lcom/vblast/fclib/canvas/CanvasSettings;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    invoke-virtual {v3, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasSettings(Lcom/vblast/fclib/canvas/CanvasSettings;)V

    .line 25
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance v1, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    invoke-direct {v1, v0, v3}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;-><init>(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectHelper:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 27
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectHelper:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    invoke-virtual {v1, v3}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->setBottomNavigationBarListener(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 29
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackStop:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b01e1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 31
    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isPasteButtonEnabled()Z

    move-result v5

    .line 33
    invoke-virtual {v1, v3, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->startComposeComponents(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Z)V

    .line 34
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, v2}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTopNavigationBarVisible(Z)V

    .line 37
    invoke-interface {v1, v2}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setDrawToolsMenuVisible(Z)V

    .line 38
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isOnboardModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/j0;

    invoke-direct {v2, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/j0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0b02a7

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    iput-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    iget-object v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 43
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribedOrLicensed()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTopNavigationBarListener:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iget-object v9, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDrawToolsMenuListener:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    iget-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBrushOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    iget-object v11, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mEraserOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iget-object v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFillOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iget-object v13, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTextOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iget-object v14, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSmudgeOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

    iget-object v15, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBlurOptionsMenuListener:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mHelperMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mFrameOptionsMenuListener:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 44
    invoke-virtual/range {v5 .. v17}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->setContent(Landroidx/compose/ui/platform/ComposeView;ZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;)V

    return-void
.end method

.method private showAddFrameSettings()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f15006f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f150107

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f150565

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f15026a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vblast/core_data/appstate/data/UserSettings;->getAddFrameAction()Lcom/vblast/core_data/appstate/data/AddFrameAction;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vblast/core_data/appstate/data/AddFrameAction;->getValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    new-instance v3, Lcom/vblast/flipaclip/ui/stage/presentation/q0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/q0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 60
    return-void
.end method

.method private showAudioEditor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageAudioEditorClick()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setStageAudioMode()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->AUDIO_EDITOR_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 23
    return-void
.end method

.method private showBrushes(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toCore(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/fclib/CoreBrushMode;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->stageBrushPickerShow(Lcom/vblast/fclib/CoreBrushMode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;->newInstance(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "BRUSHPICKERFRAGMENT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V

    .line 29
    return-void
.end method

.method private showColorPicker(IIFZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "color_picker_fragment_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->newInstance(IIIF)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->newInstance(III)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V

    .line 36
    return-void
.end method

.method private showFonts()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getTextFontUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/FontPickerFragment;->newInstance(Landroid/net/Uri;)Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "FONTSFRAGMENT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V

    .line 26
    return-void
.end method

.method private showFramesViewer()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayers()Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/fclib/layers/LayersManager;->getVisibleLayers()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v7, v1, [I

    .line 31
    const/4 v10, 0x0

    .line 32
    move v2, v10

    .line 33
    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/vblast/fclib/layers/Layer;

    .line 41
    .line 42
    iget v3, v3, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 43
    .line 44
    aput v3, v7, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCanvasSize()Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectFormat()I

    .line 70
    move-result v5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveFramePosition()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v9

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;-><init>(JII[III)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->newInstance(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b0426

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f01005f

    .line 111
    .line 112
    .line 113
    const v2, 0x7f010060

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v10, v10, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 123
    return-void
.end method

.method private showGridSettings()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getGridSettings()Lcom/vblast/fclib/canvas/GridSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isGridEnabled()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/vblast/feature_stage/presentation/GridSettingsActivity;->getIntent(Landroid/content/Context;ZLcom/vblast/fclib/canvas/GridSettings;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mGridSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method private showLayers()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveFrameId()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;->newInstance(JJ)Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getLayerSettingsAnchor()Landroidx/compose/ui/platform/ComposeView;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_VERTICAL:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 34
    .line 35
    const-string v4, "LAYERFRAGMENT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 39
    return-void
.end method

.method private showMoreMenu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isOnionEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isGridEnabled()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;->newInstance(ZZ)Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "MOREMENUFRAGMENT"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMoreMenuBounds:Landroidx/compose/ui/unit/IntRect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;)V

    .line 28
    return-void
.end method

.method private showOnboardVideo()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->onboardWatchVideoTutorial()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->getOnboardVideoUri()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnboardVideoPlayerResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    sget-object v4, Lcom/vblast/feature_player/VideoResizeMode;->ASPECT_FILL:Lcom/vblast/feature_player/VideoResizeMode;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPlaybackPosition:J

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lcom/vblast/feature_player/PlayerActivity;->openIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJ)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private showOnionSettings()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getOnionSettings()Lcom/vblast/fclib/canvas/OnionSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->isOnionEnabled()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/vblast/feature_stage/presentation/OnionSettingsActivity;->getIntent(Landroid/content/Context;ZLcom/vblast/fclib/canvas/OnionSettings;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mOnionSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method private showPreloadCoverImage(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 47
    :cond_0
    return-void
.end method

.method private startAnalyticsSession()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v1, "new_stage"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 18
    .line 19
    const-string/jumbo v3, "stage_session"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v0}, Lcom/vblast/engagement/domain/Analytics;->beginSession(Ljava/lang/String;ILandroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$launchAudioPickerIntent$6(Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showColorPicker(IIFZ)V

    return-void
.end method

.method public static synthetic u(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$19()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showFonts()V

    return-void
.end method

.method public static synthetic v(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$21(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method static bridge synthetic v0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showLayers()V

    return-void
.end method

.method public static synthetic w(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$11(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic w0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showMoreMenu()V

    return-void
.end method

.method public static synthetic x(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$onActivityResult$2()V

    return-void
.end method

.method public static synthetic y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$new$10()V

    return-void
.end method

.method public static synthetic z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->lambda$showAddFrameSettings$4(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 15
    return-object v0
.end method

.method public getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayersManager()Lcom/vblast/fclib/layers/LayersManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isStageRedesignEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method launchAudioPickerIntent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mDeviceMediaHelper:Lcom/vblast/core/intent/DeviceMediaHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/m0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/m0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/core/intent/DeviceMediaHelper;->getAudio(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const-string v0, ")"

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const-string v2, "StageActivityV2"

    .line 10
    .line 11
    const-string v3, "audio_sample_title"

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    const/16 v5, 0x69

    .line 15
    .line 16
    const/16 v6, 0x67

    .line 17
    .line 18
    if-eq p1, v6, :cond_4

    .line 19
    .line 20
    const/16 v7, 0x6d

    .line 21
    .line 22
    if-eq p1, v7, :cond_3

    .line 23
    .line 24
    if-eq p1, v5, :cond_4

    .line 25
    .line 26
    const/16 v5, 0x6a

    .line 27
    .line 28
    if-eq p1, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    if-ne v4, p2, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "audio_sample_filename"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string/jumbo v3, "saved_state"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->AUDIO_LIBRARY:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2, v1}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "AUDIO_LIBRARY :: Invalid import request! ("

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/o0;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/o0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    if-ne v4, p2, :cond_9

    .line 115
    .line 116
    if-ne v5, p1, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 119
    .line 120
    sget-object v4, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v4}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 133
    .line 134
    sget-object v4, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    const-string v3, "audio_sample_file"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-ne v6, p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->RECORDING:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->IMPORT:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 155
    .line 156
    :goto_1
    if-eqz p2, :cond_8

    .line 157
    .line 158
    if-nez p3, :cond_7

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p2, p3, p1}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v3, "AUDIO_IMPORT :: Invalid import request! ("

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public onAddImageClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->importImage()V

    .line 4
    return-void
.end method

.method public onAddVideoClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->importVideo()V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->onBackPressed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->onBackPressed()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 33
    return-void
.end method

.method public onBrushSettingsChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateActiveToolSettings()V

    .line 6
    return-void
.end method

.method public onColorPickerAcceptClicked(FI)V
    .locals 0

    return-void
.end method

.method public onColorPickerAlphaChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolAlpha(FZ)V

    .line 7
    return-void
.end method

.method public onColorPickerColorChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolColor(I)V

    .line 6
    return-void
.end method

.method public onColorPickerDismissed(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolColor(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolAlpha(FZ)V

    .line 12
    return-void
.end method

.method public onColorPickerShowEyeDropperDismissed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showEyeDropper(I)V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 25
    .line 26
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0e0039

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadStageMode()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/p0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/p0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 75
    .line 76
    const-wide/16 v1, 0x32

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;->invoke(Landroidx/activity/ComponentActivity;)Lcom/vblast/adbox/AdBoxSession;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->startAnalyticsSession()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0039

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->setupViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->bindViewModel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "project_id"

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->setProjectId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showPreloadCoverImage(J)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadProject(J)V

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->isOnboardModeEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showOnboardVideo()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMainHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->endAnalyticsSession()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->destroy()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->markNoAdsButtonRemoved()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->onDestroy()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->onDestroy()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->onDestroy()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->release()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 65
    return-void
.end method

.method public onEditTextDialogAccept(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    const-string v0, "layerId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->renameLayer(ILjava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 23
    .line 24
    const-string v0, "clipId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->renameClip(ILjava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateText(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_3
    new-instance p1, Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string v0, "offsetX"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    const-string v0, "offsetY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p3

    .line 60
    .line 61
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    :cond_0
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addText(Ljava/lang/String;Landroid/graphics/Point;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExternalStorageAvailable(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->showStorageIssuesPopup()V

    .line 6
    :cond_0
    return-void
.end method

.method public onFontChanged(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setTextFont(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public onFramesViewerClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showFramesViewer()V

    .line 4
    return-void
.end method

.method public onFramesViewerGetFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onFramesViewerWillDismiss(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setFramesViewerSelected(IZ)V

    .line 6
    return-void
.end method

.method public onGridClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showGridSettings()V

    .line 4
    return-void
.end method

.method public onGridToggleClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setGridEnabled(Z)V

    .line 6
    return-void
.end method

.method public onMagicCutClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageMagicCutClick()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mMagicCutResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/vblast/feature_magiccut/presentation/activity/MagicCutActivity;->newIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onMakeMovieClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCrumbId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showMovieBuilder()V

    .line 17
    return-void
.end method

.method public onOnionClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showOnionSettings()V

    .line 4
    return-void
.end method

.method public onOnionToggleClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setOnionEnabled(Z)V

    .line 6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->endAnalyticsSession()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->pause()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveToolsState()V

    .line 27
    return-void
.end method

.method public onProjectSettingsClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->editProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showEditProject()V

    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->startAnalyticsSession()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->resume()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 21
    .line 22
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 28
    .line 29
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 33
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onStart()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageDialogShown:Z

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onTrimMemory() -> level="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "StageActivityV2"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->trimMemoryUsage()V

    .line 48
    :goto_0
    return-void
.end method

.method protected showEditProject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->savePendingProjectChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->editProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public showMovieBuilder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->savePendingProjectChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->MAKE_MOVIE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;->getIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v1, 0x6d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
.end method

.method public showTimelineActionMode(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mStageComposeView:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->getWindowVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFrameOptionsMenuFrame(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lcom/vblast/core_data/frames/domain/entity/FrameType;->EMPTY:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuFrameItems(Z)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFrameOptionsMenuItems(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->showFrameOptionsMenu()V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setSelectedFramePosition(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mBottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setButtonsEnabled(Z)V

    .line 72
    :cond_1
    return-void
.end method
